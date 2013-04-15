module TopicsHelper
	def get_topic_id name
		Topic.find_by_name(name).id
	end
end
