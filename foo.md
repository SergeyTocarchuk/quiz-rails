1. Receive data from Test form:
{
  "1"=>"1", 
  question_id => answer_id
  name => value
  "2"=>"3"
}

2. Add column 'is_correct' to Answer

3. Create Show result template
question_id:
  => user answer_id
  => answer_id where is_correct == true

  a. count: correct / total

4. Create Attempt model

5. Create User model