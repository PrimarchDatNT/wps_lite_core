.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;
.super Ljava/lang/Object;
.source "AddFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->A(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;->T:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getForceUploadFileSizeLimit()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getRoamingNetworkType()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;->B:Landroid/app/Activity;

    .line 4
    invoke-static {v2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;->I:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;->I:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;->T:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->m(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_upload_wps_drive_net_warning_title:I

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->wpscloud_upload_now:I

    .line 9
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c$c;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_upload_wps_drive_net_with_wift:I

    new-instance v3, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 13
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c$d;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c$d;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;Lhd3;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper$c;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
