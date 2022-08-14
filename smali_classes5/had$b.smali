.class public Lhad$b;
.super Ljava/lang/Object;
.source "CloudPageSyncView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhad;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->setRoamingNetworkType(I)V

    const-string v1, "button_click"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "cloudsync"

    const-string v5, ""

    const-string v6, "onlywifi"

    if-eqz p2, :cond_1

    const-string p1, "openonlywifi"

    goto :goto_1

    :cond_1
    const-string p1, "closeonlywifi"

    :goto_1
    move-object v7, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lqdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "CloudPageSyncView"

    const-string v0, "catch set roaming network type exception "

    .line 3
    invoke-static {p2, v0, p1}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
