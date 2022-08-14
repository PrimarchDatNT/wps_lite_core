.class public Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$c;
.super Ljava/lang/Object;
.source "ResumeScaleImageView.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$c;->a:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$c;->a:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->a(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;Z)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView$c;->a:Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;->b(Lcn/wps/moffice/writer/shell/resume/preview/view/ResumeScaleImageView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
