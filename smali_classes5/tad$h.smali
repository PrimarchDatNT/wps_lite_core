.class public Ltad$h;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Luad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ltad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltad;Ltad$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltad$h;-><init>(Ltad;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->setRoamingNetworkType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
