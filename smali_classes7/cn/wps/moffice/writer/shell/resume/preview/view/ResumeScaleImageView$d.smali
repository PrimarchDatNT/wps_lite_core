.class public Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$d;
.super Ljava/lang/Object;
.source "ResumeScaleImageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$d;->I:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$d;->B:Z

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
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$d;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$d;->I:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$d;->I:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->d(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$d;->I:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->c(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$d;->I:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->c(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;Z)Z

    return-void
.end method
