
class quiz{
    Map ans={"1 + 1 = 2": true ,"2 + 2 * 2 = 8" : false,"6 * 6 / 3 + 3 = 6":false };
    bool ans_i(String question_i){
        return ans[question_i];
    }
}