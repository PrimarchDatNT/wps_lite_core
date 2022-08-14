.class public Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView$a;
.super Ljava/lang/Object;
.source "AnimStarView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->f(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView$a;->B:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView$a;->B:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView$a;->B:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->b(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView$a;->B:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->a(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView$a;->B:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->b(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;->j(Landroid/view/View;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
