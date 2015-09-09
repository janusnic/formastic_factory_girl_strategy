# Formastic Factory Girl Strategy
This is a helper plugin for testing rails application that is Formastic Forms (eg. Active Admin). 

Usually Factory Girl does not provide support for neither nested attributes, nor for fomastic support to manually defining test cases for formastic attributes become difficult. Using this plug in you will get your Factory Girl returning hash that is supported by Active Admin or other Formastic Forms supported applications. 

## Usage
add following to your Gemfile

  <code>gem 'formastic_factory_girl_strategy', github: 'sadaf2605/formastic_factory_girl_strategy </code>
  
  it automatically registers `nested_attibutes` strategy to your factory, so now you can call following:
  
  <code>
  FactoryGirl.nested_attributes(:factory_name)
  </code>
  
  it will go through your factory and return nested attributes of it as what active_admin or formastic forms would do.

## Contribute
Feel free to report bug or contribute code to this plugin. If you are facing problem let me know at email@sadafnoor.com 
