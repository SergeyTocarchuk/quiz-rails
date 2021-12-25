1. Receive data from Test form:
{
  "1"=>"1", 
  question_id => answer_id
  name => value
  "2"=>"3"
}

  a. pass params to Show result method 

- how to add customize styles to app while setup bootstrap
- how to use Ternary Operator (?:)
(Answer.where('question_id = ? AND is_correct = ?', 2, true).take.id == Answer.where('question_id = ? AND is_correct = ?', 1, true).take.id) ? ('color:green;') : ('color:red;')
