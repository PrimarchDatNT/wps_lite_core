.class public Lku8$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverseaAssistantComponentIView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku8;->i(Landroid/view/View;Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;

.field public final synthetic I:Lku8;


# direct methods
.method public constructor <init>(Lku8;Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku8$a;->I:Lku8;

    iput-object p2, p0, Lku8$a;->B:Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lku8$a;->B:Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lku8$a;->I:Lku8;

    invoke-static {v0}, Lku8;->a(Lku8;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lku8$a;->B:Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;->url:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lkv2;->B0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lku8$a;->I:Lku8;

    invoke-static {p1}, Lku8;->a(Lku8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
