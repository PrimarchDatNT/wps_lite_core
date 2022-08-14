.class public Lcn/wps/moffice/common/bridges/bridge/PayBridge$e;
.super Ljava/lang/Object;
.source "PayBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/PayBridge;->purchasePrivilege(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkib;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/PayBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Lkib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$e;->I:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$e;->B:Lkib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$e;->I:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iget-object v1, v1, Lqm3;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$e;->B:Lkib;

    invoke-virtual {v0, v1, v2}, Lfq2;->l(Landroid/app/Activity;Lkib;)V

    :cond_0
    return-void
.end method
