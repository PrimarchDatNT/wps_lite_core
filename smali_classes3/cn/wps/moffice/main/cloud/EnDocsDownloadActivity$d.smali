.class public Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;
.super Ljava/lang/Object;
.source "EnDocsDownloadActivity.java"

# interfaces
.implements Lupb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    const-string v2, "cloud_file_loading_show"

    invoke-static {v2, v0, v1}, Lkgh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    const-string v1, "cloud_file_request_fail_1"

    invoke-static {v1, p1, v0, p2}, Lkgh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    const-string v1, "cloud_file_request_fail_2"

    invoke-static {v1, p1, v0, p2}, Lkgh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    const-string v1, "cloud_file_request_fail_3"

    invoke-static {v1, p1, v0, p2}, Lkgh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne v0, p1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    const-string v1, "cloud_file_request_fail_4"

    invoke-static {v1, p1, v0, p2}, Lkgh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    const-string v1, "cloud_file_loading_fail"

    invoke-static {v1, p1, v0, p2}, Lkgh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iget-object p2, p1, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    const-string v2, "cloud_file_loading_success"

    invoke-static {v2, v0, v1}, Lkgh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkgh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    const-string v1, "cloud_outside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    move-object v1, v2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    move-object v1, v2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity$d;->b:Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/EnDocsDownloadActivity;->I:Ljava/lang/String;

    const-string v2, "cloud_file_loading_cancel"

    invoke-static {v2, v0, v1}, Lkgh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    return-void
.end method
