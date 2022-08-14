.class public Lvd9;
.super Lsd9;
.source "BindWXOnLoginDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd9;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "wechat_bind_login_dialog"

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Lcn/wps/moffice/main/cloud/roaming/bind/WechatBindUtil$ActionType;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
