require 'coffee-errors'
chai = require 'chai'
retabber = require '..'
expect = chai.expect

CODE_4 = """
  the\t\twords\tin\t\tthis\tparagraph
  should\tlook\tlike\tthey\tare
  evenly\tspaced\tbetween\tcolumns
"""

CODE_8 = """
  the\twords\t\tin\t\tthis\t\tparagraph
  should\tlook\t\tlike\t\tthey\t\tare
  evenly\tspaced\t\tbetween\t\tcolumns
"""

describe 'retabber', ->
  describe '.smart', ->
    it 'uses 4 spaces', ->
      actual = retabber.smart CODE_4, 4
      expect(actual).to.equal """
        the     words   in      this    paragraph
        should  look    like    they    are
        evenly  spaced  between columns
      """

    it 'uses 8 spaces', ->
      actual = retabber.smart CODE_8, 8
      expect(actual).to.equal """
        the     words           in              this            paragraph
        should  look            like            they            are
        evenly  spaced          between         columns
      """

  describe '.regular', ->
    it 'uses 4 spaces', ->
      actual = retabber.regular CODE_4, 4
      expect(actual).to.equal """
        the        words    in        this    paragraph
        should    look    like    they    are
        evenly    spaced    between    columns
      """

    it 'uses 8 spaces', ->
      actual = retabber.regular CODE_8, 8
      expect(actual).to.equal """
        the        words                in                this                paragraph
        should        look                like                they                are
        evenly        spaced                between                columns
      """

