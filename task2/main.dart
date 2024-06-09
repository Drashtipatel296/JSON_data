import 'data.dart';
import 'model.dart';

void main(){
  for(int i=0; i<dataList.length; i++){

      CommentsModel commentsModel = CommentsModel.fromJson(dataList[i]);  

      print(commentsModel.postId);
      print(commentsModel.id);
      print(commentsModel.name);
      print(commentsModel.email);
      print(commentsModel.body);  
  }
}