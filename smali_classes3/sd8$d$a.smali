.class public Lsd8$d$a;
.super Ljava/lang/Object;
.source "ServerAttributesUtil.java"

# interfaces
.implements Lrd8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd8$d;->s([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lsd8$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "remote"

    const-string v1, "RequestOnlineParamsUtil"

    if-eqz p1, :cond_1

    const-string p2, "server attributes request success"

    .line 1
    invoke-static {v1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p2

    sget-object v1, Lod8;->u2:Lod8;

    invoke-interface {p2, v1}, Lgm8;->k(Lhm8;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p2

    invoke-interface {p2, v1}, Lgm8;->q(Lhm8;)Z

    .line 4
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p2

    invoke-static {}, Lsd8;->o()Lhm8;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z

    const-string p2, "success"

    const-string v1, ""

    .line 5
    invoke-static {p2, v1, v1, v0}, Lsd8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "server attributes request fail"

    .line 6
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v2, Lod8;->u2:Lod8;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    invoke-interface {v1, v2, v3, v4}, Lgm8;->t(Lhm8;J)Z

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&-1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(10410)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v1, "fail"

    .line 13
    invoke-static {v1, p2, p2, v0}, Lsd8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, Lsd8;->c()Lcn/wps/moffice/main/common/ServerParamsUtil$c;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    invoke-static {}, Lsd8;->c()Lcn/wps/moffice/main/common/ServerParamsUtil$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/wps/moffice/main/common/ServerParamsUtil$c;->onFinish(Z)V

    :cond_3
    return-void
.end method
