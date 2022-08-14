.class public Ljv3;
.super Ljava/lang/Object;
.source "EventUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ppt"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "et"

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pdf"

    return-object v0

    .line 5
    :cond_3
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "public"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "login"

    goto :goto_0

    :cond_0
    const-string v0, "notlogin"

    :goto_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lzq7;->j()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lfef;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfef;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "wechat"

    goto :goto_0

    :cond_1
    const-string v1, "com.tencent.mobileqq.activity.JumpActivity"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "qq"

    goto :goto_0

    :cond_2
    const-string v1, "com.alibaba.android.rimet.biz.BokuiActivity"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "dingding"

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oldcomp"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lzq7;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "svip"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "vip"

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lzq7;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "docer"

    goto :goto_0

    :cond_3
    const-string v0, "notvip"

    :goto_0
    return-object v0
.end method
