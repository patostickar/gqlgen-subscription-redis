package model

// Subscription represents a subscription in the system
type Subscription struct {
	NewMessagePosted func(chatRoom string) string `json:"newMessagePosted"`
}

// Mutation represents the GraphQL mutation type
type Mutation struct {
	PostMessage func(chatRoom string, message string) bool `json:"postMessage"`
}
