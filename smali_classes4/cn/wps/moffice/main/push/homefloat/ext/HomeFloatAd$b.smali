.class public Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$b;
.super Ljava/lang/Object;
.source "HomeFloatAd.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$b;->a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$b;->a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->q(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$b;->a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->r(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$b;->a:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->p(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    :goto_0
    return-void
.end method
