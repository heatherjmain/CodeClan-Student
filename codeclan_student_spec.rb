require( "minitest/autorun" )
require_relative( "./codeclan_student" )

class TestCodeClanStudent < MiniTest::Test

  def test_student_name
    student = CodeClanStudent.new( "Heather", 15, "Ruby" )
    student.set_name( "Heather Rae" )
    assert_equal( "Heather Rae", student.name )
  end

  def test_student_cohort
    student = CodeClanStudent.new( "Heather", 15, "Ruby" )
    student.set_cohort( 14 )
    assert_equal( 14, student.cohort )
  end

  def test_student_can_talk
    student = CodeClanStudent.new( "Heather", 15, "Ruby" )
    assert_equal( "I'm CodeClan student", student.talk)
  end

def test_favorite_language
  student = CodeClanStudent.new( "Heather", 15, "Ruby" )
  expected = "Ruby is my favorite programming language as it's the only one I know!"
  actual = student.favorite_language( "Ruby" )
  assert_equal( expected, actual )
end


end
