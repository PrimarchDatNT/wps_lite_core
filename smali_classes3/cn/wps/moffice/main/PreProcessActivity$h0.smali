.class public Lcn/wps/moffice/main/PreProcessActivity$h0;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/PreProcessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h0"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z

.field public final synthetic S:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->B:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->I:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IRoamingImportUIRunner run() filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_open_tag"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "IRoamingImportUIRunner run() TextUtils.isEmpty(filePath)"

    .line 3
    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/PreProcessActivity;->N0()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v3, v3, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    iget-boolean v4, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->I:Z

    const-string v5, "first_roaming"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {v3, v0}, Lql9;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v3

    .line 10
    sget-object v4, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v4, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v3, v3, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    iget-object v4, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->B:Ljava/lang/String;

    const-string v5, "cn.wps.moffice.spreadsheet.ActionValue"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v3, v3, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    const-string v4, "FLAG_ATTACHMENT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v3, v3, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    iget-object v4, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->B:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    iget-object v3, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->B:Ljava/lang/String;

    const-string v4, "OpenFile"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    const-string v3, "LocalOrigFile"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    const-string v1, "ThirdPackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    const-string v3, "SendCloseBroad"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "com.huawei.hwireader"

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->S:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v1, v0, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity$h0;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/PreProcessActivity;->O2(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
