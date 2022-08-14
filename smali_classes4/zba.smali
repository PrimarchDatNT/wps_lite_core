.class public Lzba;
.super Ljava/lang/Object;
.source "OvsUserSettingUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "ovs_user_setting"

    const-string v1, "my_novel_show"

    .line 1
    invoke-static {v0, v1}, Lsd8;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
