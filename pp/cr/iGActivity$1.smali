.class Lcom/supercell/clashroyale/iGActivity$1;
.super Ljava/lang/Object;
.source "iGActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/clashroyale/iGActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/clashroyale/iGActivity;


# direct methods
.method constructor <init>(Lcom/supercell/clashroyale/iGActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/supercell/clashroyale/iGActivity$1;->this$0:Lcom/supercell/clashroyale/iGActivity;

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

    .line 70
    iget-object p1, p0, Lcom/supercell/clashroyale/iGActivity$1;->this$0:Lcom/supercell/clashroyale/iGActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/supercell/clashroyale/iGActivity$1;->this$0:Lcom/supercell/clashroyale/iGActivity;

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
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/supercell/clashroyale/iGActivity$1;->this$0:Lcom/supercell/clashroyale/iGActivity;

    invoke-static {p1}, Lcom/supercell/clashroyale/iGActivity;->access$000(Lcom/supercell/clashroyale/iGActivity;)V

    return-void
.end method
