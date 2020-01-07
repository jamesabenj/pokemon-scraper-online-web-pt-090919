class Pokemon
<<<<<<< HEAD
  attr_accessor :id, :name, :type, :db
  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name,type) VALUES (?,?);", name, type)
  end

  def self.find(id, db)
    found = db.execute("SELECT * FROM pokemon WHERE id = ?;", id).flatten
    Pokemon.new(id: found[0], name: found[1], type: found[2], db: db)
=======

  def initialize(id:, name:, type:, db:)
  end

  def self.save
  end

  def self.find(id)
>>>>>>> d2fa40c6e062bf375eb89263b7fcae912e66463d
  end

end
