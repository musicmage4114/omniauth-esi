=begin
#EVE Swagger Interface

#An OpenAPI for EVE Online

OpenAPI spec version: 0.4.5

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module SwaggerClient
  # 200 ok object
  class FleetMember
    # character_id integer
    attr_accessor :character_id

    # join_time string
    attr_accessor :join_time

    # Member’s role in fleet
    attr_accessor :role

    # Localized role names
    attr_accessor :role_name

    # ship_type_id integer
    attr_accessor :ship_type_id

    # Solar system the member is located in
    attr_accessor :solar_system_id

    # ID of the squad the member is in. If not applicable, will be set to -1
    attr_accessor :squad_id

    # Station in which the member is docked in, if applicable
    attr_accessor :station_id

    # Whether the member take fleet warps
    attr_accessor :takes_fleet_warp

    # ID of the wing the member is in. If not applicable, will be set to -1
    attr_accessor :wing_id

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'character_id' => :'character_id',
        :'join_time' => :'join_time',
        :'role' => :'role',
        :'role_name' => :'role_name',
        :'ship_type_id' => :'ship_type_id',
        :'solar_system_id' => :'solar_system_id',
        :'squad_id' => :'squad_id',
        :'station_id' => :'station_id',
        :'takes_fleet_warp' => :'takes_fleet_warp',
        :'wing_id' => :'wing_id'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'character_id' => :'Integer',
        :'join_time' => :'DateTime',
        :'role' => :'String',
        :'role_name' => :'String',
        :'ship_type_id' => :'Integer',
        :'solar_system_id' => :'Integer',
        :'squad_id' => :'Integer',
        :'station_id' => :'Integer',
        :'takes_fleet_warp' => :'BOOLEAN',
        :'wing_id' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'character_id')
        self.character_id = attributes[:'character_id']
      end

      if attributes.has_key?(:'join_time')
        self.join_time = attributes[:'join_time']
      end

      if attributes.has_key?(:'role')
        self.role = attributes[:'role']
      end

      if attributes.has_key?(:'role_name')
        self.role_name = attributes[:'role_name']
      end

      if attributes.has_key?(:'ship_type_id')
        self.ship_type_id = attributes[:'ship_type_id']
      end

      if attributes.has_key?(:'solar_system_id')
        self.solar_system_id = attributes[:'solar_system_id']
      end

      if attributes.has_key?(:'squad_id')
        self.squad_id = attributes[:'squad_id']
      end

      if attributes.has_key?(:'station_id')
        self.station_id = attributes[:'station_id']
      end

      if attributes.has_key?(:'takes_fleet_warp')
        self.takes_fleet_warp = attributes[:'takes_fleet_warp']
      end

      if attributes.has_key?(:'wing_id')
        self.wing_id = attributes[:'wing_id']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @character_id.nil?
        invalid_properties.push("invalid value for 'character_id', character_id cannot be nil.")
      end

      if @join_time.nil?
        invalid_properties.push("invalid value for 'join_time', join_time cannot be nil.")
      end

      if @role.nil?
        invalid_properties.push("invalid value for 'role', role cannot be nil.")
      end

      if @role_name.nil?
        invalid_properties.push("invalid value for 'role_name', role_name cannot be nil.")
      end

      if @ship_type_id.nil?
        invalid_properties.push("invalid value for 'ship_type_id', ship_type_id cannot be nil.")
      end

      if @solar_system_id.nil?
        invalid_properties.push("invalid value for 'solar_system_id', solar_system_id cannot be nil.")
      end

      if @squad_id.nil?
        invalid_properties.push("invalid value for 'squad_id', squad_id cannot be nil.")
      end

      if @takes_fleet_warp.nil?
        invalid_properties.push("invalid value for 'takes_fleet_warp', takes_fleet_warp cannot be nil.")
      end

      if @wing_id.nil?
        invalid_properties.push("invalid value for 'wing_id', wing_id cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @character_id.nil?
      return false if @join_time.nil?
      return false if @role.nil?
      role_validator = EnumAttributeValidator.new('String', ["fleet_commander", "wing_commander", "squad_commander", "squad_member"])
      return false unless role_validator.valid?(@role)
      return false if @role_name.nil?
      return false if @ship_type_id.nil?
      return false if @solar_system_id.nil?
      return false if @squad_id.nil?
      return false if @takes_fleet_warp.nil?
      return false if @wing_id.nil?
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] role Object to be assigned
    def role=(role)
      validator = EnumAttributeValidator.new('String', ["fleet_commander", "wing_commander", "squad_commander", "squad_member"])
      unless validator.valid?(role)
        fail ArgumentError, "invalid value for 'role', must be one of #{validator.allowable_values}."
      end
      @role = role
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          character_id == o.character_id &&
          join_time == o.join_time &&
          role == o.role &&
          role_name == o.role_name &&
          ship_type_id == o.ship_type_id &&
          solar_system_id == o.solar_system_id &&
          squad_id == o.squad_id &&
          station_id == o.station_id &&
          takes_fleet_warp == o.takes_fleet_warp &&
          wing_id == o.wing_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [character_id, join_time, role, role_name, ship_type_id, solar_system_id, squad_id, station_id, takes_fleet_warp, wing_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end