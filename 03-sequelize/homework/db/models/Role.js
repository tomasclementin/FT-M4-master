const { DataTypes } = require('sequelize');

module.exports = sequelize => {
  sequelize.define('Role', {
    name: {
      type: DataTypes.STRING,
      allowNull: false,
      unique: true
    },
    description: {
      type: DataTypes.STRING,
    }
  })
}

// name*: string (Dene ser único)
// description: string
// Las propiedades marcadas con asterístico son obligatorias