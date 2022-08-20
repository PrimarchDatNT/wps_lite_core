.class public Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;
.super Ljava/lang/Object;
.source "ResumePreviewActivity.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;->a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;->a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-static {v0}, Lcml;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Ltml;

    .line 2
    invoke-static {p1, v0}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltml;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Ltml;->a:Ljava/lang/String;

    const-string v1, "ok"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltml;->b:Ljava/lang/String;

    const-string v1, "success"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltml;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;->a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->E2(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/resume/preview/PreviewOption;->getPosition()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;->a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    iget-object p1, p1, Ltml;->c:Ljava/util/List;

    new-instance v2, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e$a;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;)V

    invoke-static {v0, v1, p1, v2}, Lcml;->i(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Lcml$k;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;->a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->apps_resume_deliver_nojob_tips:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
