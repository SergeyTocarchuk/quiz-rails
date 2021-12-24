1. Receive data from Test form:
{
  "1"=>"1", 
  question_id => answer_id
  name => value
  "2"=>"3"
}

  a. pass params to Show result method 

2. Add column 'is_correct' to Answer

3. Create Show result template
question_id:
  => user answer_id
  => answer_id where is_correct == true

  a. count: correct / total

4. Create Attempt and User model 

5. Generate User controller and view

6.