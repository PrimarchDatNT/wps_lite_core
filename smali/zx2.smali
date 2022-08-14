.class public Lzx2;
.super Ljava/lang/Object;
.source "ReadTimeNovelController.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljxe;JLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljxe;

    invoke-direct {v0}, Ljxe;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljxe;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljxe;->l(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lzx2;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Ljxe;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Ljxe;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ljxe;->o(J)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljxe;->k(J)V

    .line 9
    invoke-virtual {v0, p0, p1}, Ljxe;->j(J)V

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljxe;->n(I)V

    .line 11
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p0

    const-class p1, Lvwe;

    invoke-virtual {p0, p1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object p0

    check-cast p0, Lvwe;

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0, v0}, Lvwe;->W(Ljxe;)Z

    :cond_1
    return-void
.end method

.method public static b(Lcn/wps/moffice/reader/view/bean/NovelChapter;Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->d()Lhxe;

    move-result-object p1

    .line 2
    invoke-static {}, Lsv2;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v2, Ljxe;

    invoke-direct {v2}, Ljxe;-><init>()V

    .line 5
    invoke-virtual {p1}, Lhxe;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljxe;->l(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lzx2;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, p1}, Ljxe;->r(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ly1f;->d(Ljava/lang/String;)J

    move-result-wide v3

    .line 9
    invoke-virtual {v2, v3, v4}, Ljxe;->o(J)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    invoke-virtual {v2, v5, v6}, Ljxe;->k(J)V

    .line 12
    invoke-virtual {v2, v5, v6}, Ljxe;->j(J)V

    .line 13
    invoke-virtual {v2, v0}, Ljxe;->n(I)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljxe;->i(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p0

    const-class p1, Lvwe;

    invoke-virtual {p0, p1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object p0

    check-cast p0, Lvwe;

    if-eqz p0, :cond_3

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "produce a new novel record :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljxe;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReadTimeNovelController"

    invoke-static {v0, p1}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, v3, v4}, Lvwe;->b(J)Z

    .line 18
    invoke-interface {p0, v2}, Lvwe;->W(Ljxe;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Lvwe;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Lvwe;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lzx2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvwe;->g(Ljava/lang/String;)Ljxe;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Ljxe;->b()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v6, 0x9c4

    const-string v8, "ReadTimeNovelController"

    cmp-long v9, v2, v6

    if-gez v9, :cond_2

    .line 5
    invoke-virtual {v1, v4, v5}, Ljxe;->j(J)V

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lvwe;->H(Ljxe;)Z

    :cond_1
    const-string v0, "not add !"

    .line 7
    invoke-static {v8, v0}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-ltz v9, :cond_4

    .line 8
    invoke-virtual {v1}, Ljxe;->e()J

    move-result-wide v6

    const-wide/16 v9, 0x3a98

    const-string v11, ""

    cmp-long v12, v2, v9

    if-gtz v12, :cond_3

    const-wide/16 v9, 0x3e8

    .line 9
    div-long/2addr v2, v9

    add-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljxe;->m(J)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0xf

    add-long/2addr v6, v2

    .line 11
    invoke-virtual {v1, v6, v7}, Ljxe;->m(J)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v1, v4, v5}, Ljxe;->j(J)V

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, v1}, Lvwe;->H(Ljxe;)Z

    .line 15
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljxe;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 16
    invoke-virtual {v1}, Ljxe;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly1f;->c(J)J

    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Ljxe;->g()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v1}, Ljxe;->g()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v1, v4, v5, p0}, Lzx2;->a(Ljxe;JLjava/lang/String;)V

    const-string p0, "insert a new record !"

    .line 19
    invoke-static {v8, p0}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
