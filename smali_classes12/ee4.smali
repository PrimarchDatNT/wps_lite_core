.class public Lee4;
.super Ljava/lang/Object;
.source "InviteEditSettingKsoEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llxp;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object p0, p0, Llxp;->l0:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljve;->f(Ljava/lang/Object;)Ldzp;

    move-result-object p0

    invoke-static {p0}, Lcc4;->g(Ldzp;)I

    move-result p0

    const-string v0, "public_file_invite_page_num"

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ldm3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldm3;->B:Ljava/lang/String;

    const-string v0, "write"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "edit"

    goto :goto_0

    :cond_0
    const-string v0, "read"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "view"

    goto :goto_0

    :cond_1
    const-string v0, "remove"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "quit"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "public_file_invite_page_permission"

    .line 5
    invoke-static {v0, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c(Ldm3;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lem3;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lem3;

    .line 3
    iget-object v0, p0, Lem3;->T:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lem3;->U:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "wechat"

    goto :goto_0

    :cond_0
    const-string v2, "com.tencent.mobileqq.activity.JumpActivity"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "com.tencent.tim"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "TIM"

    goto :goto_0

    :cond_1
    const-string v1, "QQ"

    goto :goto_0

    :cond_2
    const-string p0, "com.tencent.wework.launch.AppSchemeLaunchActivity"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, "wework"

    goto :goto_0

    :cond_3
    const-string p0, "com.alibaba.android.rimet.biz.BokuiActivity"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v1, "dingtalk"

    goto :goto_0

    :cond_4
    const-string p0, "share.copy_link"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "link"

    goto :goto_0

    :cond_5
    const-string p0, "share.mail"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v1, "email"

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    const-string p0, "public_file_invite_page_share"

    .line 12
    invoke-static {p0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static d(Ldm3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldm3;->B:Ljava/lang/String;

    const-string v0, "type_close"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "close"

    goto :goto_0

    :cond_0
    const-string v0, "type_reset"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "7days"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "public_file_invite_page_validity"

    .line 4
    invoke-static {v0, p0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
