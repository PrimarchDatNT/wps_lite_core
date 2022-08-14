.class public Lcn/wps/moffice/common/bridges/bridge/MobileAuthorizesPCBridge;
.super Lqm3;
.source "MobileAuthorizesPCBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[MobileAuthorizesPCBridge.<init>] enter, context.getClass()="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "authorizes_pc_login"

    .line 4
    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public authorizesPCLogin(Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "authorizesPCLogin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/bridges/interf/Callback<",
            "Ljava/lang/Void;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Liz7;

    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Liz7;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/MobileAuthorizesPCBridge$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/MobileAuthorizesPCBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/MobileAuthorizesPCBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-virtual {v0, v1}, Liz7;->s(Lkz7;)V

    .line 3
    invoke-virtual {v0}, Liz7;->e()V

    return-void
.end method

.method public mergeClick(Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "mergeClick"
    .end annotation

    const-string p1, "authorizes_pc_login"

    const-string v0, "[MobileAuthorizesPCBridge.mergeClick] enter"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->q2:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
