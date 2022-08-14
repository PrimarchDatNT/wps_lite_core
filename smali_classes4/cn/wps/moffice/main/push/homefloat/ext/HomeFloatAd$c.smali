.class public Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$c;
.super Ljava/lang/Object;
.source "HomeFloatAd.java"

# interfaces
.implements Lfv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$c;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$c;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd$c;->B:Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-static {v0}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;->p(Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;)V

    :cond_0
    return-void
.end method
