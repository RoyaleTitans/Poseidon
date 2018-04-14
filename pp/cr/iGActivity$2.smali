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

    .line 88
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
    .locals 2

    .line 66
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/supercell/clashroyale/iGActivity$2;->this$0:Lcom/supercell/clashroyale/iGActivity;

    invoke-virtual {v0}, Lcom/supercell/clashroyale/iGActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, ".cr.js"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ""

    .line 68
    iget v1, p0, Lcom/supercell/clashroyale/iGActivity$2;->val$which:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "var m=Process.findModuleByName(\"libg.so\"),base=m.base,pt1=ptr(parseInt(base)+1+parseInt(2943880)),pt2=ptr(parseInt(base)+1+parseInt(710776)),pt3=ptr(parseInt(base)+1+parseInt(2659196)),pt4=ptr(parseInt(base)+parseInt(255556));Interceptor.attach(Module.findExportByName(\"libg.so\",\"getaddrinfo\"),function(t){Memory.writeUtf8String(t[0],\"%%debughost%%\")}),Interceptor.attach(Module.findExportByName(\"libg.so\",\"send\"),{onEnter:function(t){var e=parseInt(\"0x\"+ba2hex(Memory.readByteArray(ptr(t[1]),2)));e<1e4||e>3e4||10100===e&&Interceptor.attach(pt1,{onEnter:function(t){var e,r;Interceptor.attach(pt2,{onEnter:function(t){e=t[0],r=t[1]},onLeave:function(t){Memory.writeByteArray(e,Memory.readByteArray(r,32)),Interceptor.detachAll();var n=0;Interceptor.attach(pt4,{onEnter:function(t){15==n&&64==parseInt(t[1])?(n++,Interceptor.detachAll(),Interceptor.attach(pt3,{onEnter:function(t){t[0],Interceptor.detachAll()}})):64==parseInt(t[1])&&n++}})}})}})}});"

    goto :goto_0

    :pswitch_1
    const-string v0, ""

    .line 77
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 78
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 80
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
