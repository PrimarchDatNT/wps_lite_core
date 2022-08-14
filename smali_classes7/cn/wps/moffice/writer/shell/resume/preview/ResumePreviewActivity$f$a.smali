.class public Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f$a;
.super Ljava/lang/Object;
.source "ResumePreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;->A(Lr5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f$a;->B:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f$a;->B:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;->d:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f$a;->B:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;->c:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$g;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$g;->a()V

    :cond_1
    return-void
.end method
