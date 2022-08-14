.class public final Lcn/wps/moffice/OfficeAppSdkInit$c;
.super Ljava/lang/Object;
.source "OfficeAppSdkInit.java"

# interfaces
.implements Lm3q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeAppSdkInit;->initNetUtil(Lcn/wps/moffice/OfficeApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalConfig()Lk3q$a;
    .locals 1

    .line 1
    new-instance v0, Ldhh;

    invoke-direct {v0}, Ldhh;-><init>()V

    return-object v0
.end method

.method public getRemoteConfig()Lk3q$b;
    .locals 1

    .line 1
    invoke-static {}, Lehh;->e()Lehh;

    move-result-object v0

    return-object v0
.end method
