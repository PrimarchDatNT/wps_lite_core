.class public Ldd8$a;
.super Ljava/lang/Object;
.source "HomeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd8$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldd8$a;->b()V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    sget-object v3, Lod8;->T:Lod8;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v0, v1, v5, v5}, Ldd8$a;->d(JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 5
    :cond_0
    :try_start_1
    const-class v3, Ldd8$a$a;

    invoke-static {v2, v3}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd8$a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v4, :cond_1

    .line 6
    :try_start_2
    invoke-static {v0, v1, v5, v5}, Ldd8$a;->d(JII)V

    return-void

    .line 7
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    iget-wide v6, v4, Ldd8$a$a;->a:J

    .line 9
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 10
    invoke-static {v2, v3}, Lyfh;->m(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget v2, v4, Ldd8$a$a;->c:I

    add-int/2addr v2, v5

    goto :goto_1

    .line 12
    :cond_2
    new-instance v3, Ljava/util/Date;

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-static {v2, v3}, Lyfh;->m(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget v2, v4, Ldd8$a$a;->b:I

    add-int/2addr v2, v5

    .line 15
    iget v3, v4, Ldd8$a$a;->c:I

    add-int/2addr v5, v3

    move v10, v5

    move v5, v2

    move v2, v10

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 16
    :goto_1
    invoke-static {v0, v1, v5, v2}, Ldd8$a;->d(JII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static c()Ldd8$a$a;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v2, Lod8;->T:Lod8;

    invoke-interface {v1, v2, v0}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    const-class v2, Ldd8$a$a;

    invoke-static {v1, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd8$a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 5
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v1, Ldd8$a$a;->a:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Lyfh;->m(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_2

    return-object v1

    :catch_1
    :cond_2
    return-object v0
.end method

.method public static d(JII)V
    .locals 1

    .line 1
    new-instance v0, Ldd8$a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ldd8$a$a;-><init>(JII)V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    sget-object p1, Lod8;->T:Lod8;

    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method
