.class public Lcn/wps/moffice/common/superwebview/HeaderAnimView$f;
.super Ljava/lang/Object;
.source "HeaderAnimView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/superwebview/HeaderAnimView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/superwebview/HeaderAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/superwebview/HeaderAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/superwebview/HeaderAnimView$f;->B:Lcn/wps/moffice/common/superwebview/HeaderAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/HeaderAnimView$f;->B:Lcn/wps/moffice/common/superwebview/HeaderAnimView;

    invoke-static {p1}, Lcn/wps/moffice/common/superwebview/HeaderAnimView;->m(Lcn/wps/moffice/common/superwebview/HeaderAnimView;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/HeaderAnimView$f;->B:Lcn/wps/moffice/common/superwebview/HeaderAnimView;

    invoke-static {p1}, Lcn/wps/moffice/common/superwebview/HeaderAnimView;->n(Lcn/wps/moffice/common/superwebview/HeaderAnimView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
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
