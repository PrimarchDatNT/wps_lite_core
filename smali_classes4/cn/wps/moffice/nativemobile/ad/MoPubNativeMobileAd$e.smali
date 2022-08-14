.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$e;
.super Landroid/os/Handler;
.source "MoPubNativeMobileAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->install_tracking_url:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 4
    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    const-string v1, "operation_recentreadad_downloadcomplete"

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getDefaultEventCollector()Lya4;

    move-result-object v2

    invoke-static {v1, v2}, Lza4;->b(Ljava/lang/String;Lya4;)V

    .line 8
    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->download_tracking_url:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 9
    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x133a1fd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
