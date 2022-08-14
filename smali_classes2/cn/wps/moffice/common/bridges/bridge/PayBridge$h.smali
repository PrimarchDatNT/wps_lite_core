.class public Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;
.super Ljava/lang/Object;
.source "PayBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/PayBridge;->startCommonPay(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lje3;

.field public final synthetic T:Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;

.field public final synthetic U:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lcn/wps/moffice/common/bridges/bridge/PayBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Ljava/lang/String;Landroid/app/Activity;Lje3;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->W:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->I:Landroid/app/Activity;

    iput-object p4, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->S:Lje3;

    iput-object p5, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->T:Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;

    iput-object p6, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->U:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-object p7, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->V:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->W:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->getPayConfigFlag(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "csource"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payconfig"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v5, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->W:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iget-object v0, v0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Laaa;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 8
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v5

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 9
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->W:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->I:Landroid/app/Activity;

    iget-object v4, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->B:Ljava/lang/String;

    iget-object v8, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->T:Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;

    iget-object v9, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->S:Lje3;

    iget-object v10, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->U:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->V:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v2 .. v11}, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->buildPayOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;Lje3;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void
.end method
