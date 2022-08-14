.class public Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$f;
.super Lvmb;
.source "MoPubInfoFlowAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmb;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$f;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)V

    return-void
.end method


# virtual methods
.method public getFrameLayoutId()I
    .locals 1

    const v0, 0x7f0b19a8

    return v0
.end method

.method public getLayoutId()I
    .locals 2

    .line 1
    invoke-static {}, Llgh;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0c58

    return v0

    :cond_0
    const v0, 0x7f0e0c5a

    return v0

    :cond_1
    const v0, 0x7f0e0c59

    return v0
.end method
