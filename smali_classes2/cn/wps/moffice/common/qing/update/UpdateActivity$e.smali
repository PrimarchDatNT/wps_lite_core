.class public Lcn/wps/moffice/common/qing/update/UpdateActivity$e;
.super Landroid/os/Handler;
.source "UpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/qing/update/UpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/qing/update/UpdateActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$e;->a:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/qing/update/UpdateActivity;Lcn/wps/moffice/common/qing/update/UpdateActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/qing/update/UpdateActivity$e;-><init>(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0}, Lxk4;->c()Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$e;->a:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v1}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->N2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$e;->a:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->O2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V

    :goto_0
    return-void
.end method
