import '../models/post_response_model.dart';

dynamic postsResponse = {
  "data": [
    {
      "user": {
        "name": "hussam",
        "image":
            "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80"
      },
      "post": {
        "content": "This is my first post",
        "image":
            "https://images.unsplash.com/photo-1610413260327-ac5ffe5e0146?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
        "noLikes": 20
      }
    },
    {
      "user": {
        "name": "momen",
        "image":
            "https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80"
      },
      "post": {
        "content": "Hello world",
        "image":
            "https://images.unsplash.com/photo-1496497243327-9dccd845c35f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
        "noLikes": 20
      }
    },
    {
      "user": {
        "name": "hashem",
        "image":
            "https://images.unsplash.com/photo-1527980965255-d3b416303d12?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80"
      },
      "post": {
        "content": "I love porgramming",
        "image":
            "https://images.unsplash.com/photo-1473172707857-f9e276582ab6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80",
        "noLikes": 20
      }
    },
    {
      "user": {
        "name": "farah",
        "image":
            "https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"
      },
      "post": {
        "content": "Welcome to M.A.P",
        "image":
            "https://images.unsplash.com/photo-1445497680841-3fb9096cb55a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80",
        "noLikes": 20
      }
    },
    {
      "user": {
        "name": "rashed",
        "image":
            "https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"
      },
      "post": {
        "content": "Hello everyone",
        "image":
            "https://images.unsplash.com/photo-1516475429286-465d815a0df7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=580&q=80",
        "noLikes": 20
      }
    }
  ]
};

PostResponseModel postResponseModel = PostResponseModel.fromJson(postsResponse);
