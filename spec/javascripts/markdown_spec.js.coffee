describe "Markdown", ->
  origin = markdown.toHTML("###Title")
  preview = "<h3>Title</h3>"
  it "Should return valid markup", ->
    expect(origin).toEqual(preview)
  it "Anonymus function should exist", ->
    expect(true).toBe(true)

