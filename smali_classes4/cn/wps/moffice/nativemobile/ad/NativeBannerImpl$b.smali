.class public Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$b;
.super Lvmb;
.source "NativeBannerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmb;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdChoiceContainerId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_banner_ad_choices_container:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_native_banner_ad_mopub_layout:I

    return v0
.end method

.method public getPrivacyInformationIconImageId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->native_banner_ad_privacy_info:I

    return v0
.end method
