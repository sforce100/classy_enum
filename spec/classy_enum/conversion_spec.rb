require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

class ClassyEnumConversion < ClassyEnum::Base
end

class ClassyEnumConversion::One < ClassyEnumConversion
end

class ClassyEnumConversion::Two < ClassyEnumConversion
end

describe ClassyEnum::Conversion do
  context '#to_i' do
    specify { ClassyEnumConversion::One.new.to_i.should == 1 }
    specify { ClassyEnumConversion::Two.new.to_i.should == 2 }
  end

  context '#index' do
    specify { ClassyEnumConversion::One.new.index.should == 1 }
    specify { ClassyEnumConversion::Two.new.index.should == 2 }
  end

  context '#to_s' do
    specify { ClassyEnumConversion::One.new.to_s.should == 'one' }
    specify { ClassyEnumConversion::Two.new.to_s.should == 'two' }
  end

  context '#to_sym' do
    specify { ClassyEnumConversion::One.new.to_sym.should == :one }
    specify { ClassyEnumConversion::Two.new.to_sym.should == :two }
  end

  context '#as_json' do
    context 'serialize_as_json is false' do
      specify { ClassyEnumConversion::One.new.as_json.should == 'one' }
      specify { ClassyEnumConversion::Two.new.as_json.should == 'two' }
    end

    context 'serialize_as_json is true' do
      specify do
        enum = ClassyEnumConversion::One.new
        enum.serialize_as_json = true
        enum.instance_variable_set('@key', 'value')
        enum.as_json.should == {'key' => 'value' }
      end

      specify do
        enum = ClassyEnumConversion::One.new
        enum.serialize_as_json = true
        enum.instance_variable_set('@key', 'value')
        enum.as_json.should == {'key' => 'value' }
      end
    end
  end
end
