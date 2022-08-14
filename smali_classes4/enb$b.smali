.class public Lenb$b;
.super Landroid/os/Handler;
.source "WpsAdRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lenb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lenb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lenb$b;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lenb$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    const/4 v3, 0x7

    const-string v4, "key_request_config"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "WPS AD FAILED_LOAD_CODE!"

    .line 4
    invoke-static {v1}, Lwmb;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/mopub/nativeads/NativeErrorCode;

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    if-eqz p1, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WPS AD: get Failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",placement:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwmb;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-boolean v1, p1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->X:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 11
    invoke-static {v0, p1}, Lenb;->b(Lenb;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V

    goto :goto_0

    :cond_3
    const-string v1, "WPS AD SUCCESS_LOAD_CODE!"

    .line 12
    invoke-static {v1}, Lwmb;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    if-eqz v1, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WPS AD: get Success ,placement:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->B:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwmb;->c(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    iget-boolean v2, v1, Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;->X:Z

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mopub/nativeads/NativeAd;

    invoke-static {v0, p1, v1}, Lenb;->a(Lenb;Lcom/mopub/nativeads/NativeAd;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)V

    :cond_6
    :goto_0
    return-void
.end method
