.class public final Lxc4;
.super Ljava/lang/Object;
.source "LinkPeriodUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llxp;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Llxp;->V:Llxp$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lxc4;->c(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const p0, 0x7f12134e

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-nez p2, :cond_1

    const p0, 0x7f1223f2

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p2, 0x7f120f02

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/32 v2, 0x15180

    .line 5
    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(FJJJ)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const p1, 0x7f120f02

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-wide v2, p5

    move-wide v4, p1

    move-wide v6, p3

    .line 3
    invoke-static/range {v1 .. v7}, Lph9;->j(Landroid/content/Context;JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    const v1, 0x7f1223ed

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    cmp-long v5, v1, p0

    if-ltz v5, :cond_1

    const v1, 0x7f1223e6

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sub-long v5, p0, v1

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    long-to-float v7, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    const v8, 0x47a8c000    # 86400.0f

    div-float v9, v7, v8

    const v7, 0x7f1223f0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    mul-long v10, p0, v3

    mul-long v12, v1, v3

    mul-long v14, v5, v3

    .line 5
    invoke-static/range {v9 .. v15}, Lxc4;->d(FJJJ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v16

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static f(ZLlxp;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Lxc4;->a(Llxp;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Llxp;->V:Llxp$a;

    iget-wide p0, p0, Llxp$a;->Z:J

    .line 4
    invoke-static {p0, p1}, Lxc4;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ljh4;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f122988

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f1223ec

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(JZ)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    const v1, 0x7f1221a9

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    const v1, 0x7f120e43

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sub-long v5, p0, v1

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    long-to-float v7, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    const v8, 0x47a8c000    # 86400.0f

    div-float v9, v7, v8

    mul-long v10, p0, v3

    mul-long v12, v1, v3

    mul-long v14, v5, v3

    .line 5
    invoke-static/range {v9 .. v15}, Lxc4;->d(FJJJ)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1223f3

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Llxp;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lbs3;->p(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12134e

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Llxp;->V:Llxp$a;

    iget-wide v0, v0, Llxp$a;->S:J

    invoke-static {v0, v1}, Lcn/wps/moffice/qingservice/QingConstants$d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lbs3;->h(Landroid/content/Context;Llxp;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p1, Llxp;->V:Llxp$a;

    iget-wide p0, p0, Llxp$a;->S:J

    invoke-static {p0, p1}, Lxc4;->b(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
