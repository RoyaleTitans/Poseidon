.class Lcom/supercell/clashroyale/iGActivity$2;
.super Ljava/lang/Object;
.source "iGActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/clashroyale/iGActivity;->loadStuffs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/clashroyale/iGActivity;

.field final synthetic val$which:I


# direct methods
.method constructor <init>(Lcom/supercell/clashroyale/iGActivity;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/supercell/clashroyale/iGActivity$2;->this$0:Lcom/supercell/clashroyale/iGActivity;

    iput p2, p0, Lcom/supercell/clashroyale/iGActivity$2;->val$which:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 91
    iget-object p1, p0, Lcom/supercell/clashroyale/iGActivity$2;->this$0:Lcom/supercell/clashroyale/iGActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/supercell/clashroyale/iGActivity$2;->this$0:Lcom/supercell/clashroyale/iGActivity;

    const-class v2, Lcom/supercell/clashroyale/GameApp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/supercell/clashroyale/iGActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string p1, "%%debughost%%"

    .line 67
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/supercell/clashroyale/iGActivity$2;->this$0:Lcom/supercell/clashroyale/iGActivity;

    invoke-virtual {v1}, Lcom/supercell/clashroyale/iGActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".cr.js"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, ""

    .line 69
    iget v2, p0, Lcom/supercell/clashroyale/iGActivity$2;->val$which:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "ZnVuY3Rpb24gYmEyaGV4KHQpe3ZhciByPW5ldyBVaW50OEFycmF5KHQpO2lmKCFyKXJldHVybiIiO2Zvcih2YXIgZT0iIixuPTA7bjxyLmxlbmd0aDtuKyspe3ZhciBhPSgyNTUmcltuXSkudG9TdHJpbmcoMTYpO2UrPWE9MT09PWEubGVuZ3RoPyIwIithOmF9cmV0dXJuIGUudG9VcHBlckNhc2UoKX12YXIgbT1Qcm9jZXNzLmZpbmRNb2R1bGVCeU5hbWUoImxpYmcuc28iKSxiYXNlPW0uYmFzZSxwdDE9cHRyKHBhcnNlSW50KGJhc2UpKzErcGFyc2VJbnQoMjk0Mzg4MCkpLHB0Mj1wdHIocGFyc2VJbnQoYmFzZSkrMStwYXJzZUludCg3MTA3NzYpKTtJbnRlcmNlcHRvci5hdHRhY2goTW9kdWxlLmZpbmRFeHBvcnRCeU5hbWUoImxpYmMuc28iLCJnZXRhZGRyaW5mbyIpLGZ1bmN0aW9uKHQpe01lbW9yeS53cml0ZVV0ZjhTdHJpbmcodFswXSwiY3IuaWdpbzkwLmNvbSIpfSksSW50ZXJjZXB0b3IuYXR0YWNoKE1vZHVsZS5maW5kRXhwb3J0QnlOYW1lKCJsaWJjLnNvIiwic2VuZCIpLHtvbkVudGVyOmZ1bmN0aW9uKHQpe3ZhciByPXBhcnNlSW50KCIweCIrYmEyaGV4KE1lbW9yeS5yZWFkQnl0ZUFycmF5KHB0cih0WzFdKSwyKSkpO3I8MWU0fHxyPjNlNHx8MTAxMDA9PT1yJiZJbnRlcmNlcHRvci5hdHRhY2gocHQxLHtvbkVudGVyOmZ1bmN0aW9uKHQpe3ZhciByLGU7SW50ZXJjZXB0b3IuYXR0YWNoKHB0Mix7b25FbnRlcjpmdW5jdGlvbih0KXtyPXRbMF0sZT10WzFdfSxvbkxlYXZlOmZ1bmN0aW9uKHQpe3ZhciBuPW5ldyBVaW50OEFycmF5KDMyKTtNZW1vcnkud3JpdGVCeXRlQXJyYXkocixuKSxNZW1vcnkud3JpdGVCeXRlQXJyYXkoZSxuKSxJbnRlcmNlcHRvci5kZXRhY2hBbGwoKX19KX19KX19KTs="

    goto :goto_0

    :pswitch_1
    const-string v1, "SW50ZXJjZXB0b3IuYXR0YWNoKE1vZHVsZS5maW5kRXhwb3J0QnlOYW1lKCJsaWJnLnNvIiwiZ2V0YWRkcmluZm8iKSxmdW5jdGlvbih0KXtNZW1vcnkud3JpdGVVdGY4U3RyaW5nKHRbMF0sImNyLmlnaW85MC5jb20iKX0p"

    .line 78
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 79
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "%%hh%%"

    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 83
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
