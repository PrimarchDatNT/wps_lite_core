.class public Lcn/wps/moffice/main/common/ServerParamsUtil$d$a;
.super Ljava/lang/Object;
.source "ServerParamsUtil.java"

# interfaces
.implements Lrd8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/common/ServerParamsUtil$d;->s([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/common/ServerParamsUtil$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "vas"

    const-string v1, "RequestOnlineParamsUtil"

    if-eqz p1, :cond_0

    const-string p2, "server param request success"

    .line 1
    invoke-static {v1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p2

    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->r()Lhm8;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z

    const-string p2, "success"

    const-string v1, ""

    .line 3
    invoke-static {p2, v1, v1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "server param request fail"

    .line 4
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&-1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(10410)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v1, "fail"

    .line 8
    invoke-static {v1, p2, p2, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->d()Lcn/wps/moffice/main/common/ServerParamsUtil$c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->d()Lcn/wps/moffice/main/common/ServerParamsUtil$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcn/wps/moffice/main/common/ServerParamsUtil$c;->onFinish(Z)V

    :cond_2
    return-void
.end method
