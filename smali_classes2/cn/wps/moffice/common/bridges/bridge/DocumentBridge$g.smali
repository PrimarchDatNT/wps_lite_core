.class public Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;
.super Ljava/lang/Object;
.source "DocumentBridge.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    .line 3
    iput p3, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->b:I

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;)Lcn/wps/moffice/common/bridges/interf/Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->b:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$400(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$402(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 4
    :cond_0
    instance-of v0, p1, Loo6;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    check-cast p1, Loo6;

    const-string v1, "count"

    .line 7
    iget v2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->b:I

    invoke-interface {p1, v2}, Loo6;->a1(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-virtual {p1, v1, v0}, Lqm3;->callBackSucceed(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    return-void

    .line 9
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string v1, "mode error"

    invoke-virtual {p1, v0, v1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->d:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    sget-object v1, Lym3;->U:Lym3;

    invoke-virtual {v1}, Lym3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio6;)V
    .locals 1

    .line 1
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$g;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
