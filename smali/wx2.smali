.class public Lwx2;
.super Ljava/lang/Object;
.source "ReadTimeController.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Loxe;
    .locals 8

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Law2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Law2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Law2;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v1, Loxe;

    invoke-direct {v1}, Loxe;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmw2;

    if-eqz v4, :cond_2

    .line 8
    new-instance v5, Loxe$a;

    invoke-direct {v5}, Loxe$a;-><init>()V

    .line 9
    invoke-virtual {v4}, Lmw2;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loxe$a;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lmw2;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Loxe$a;->c(J)V

    .line 11
    invoke-virtual {v4}, Lmw2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loxe$a;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lmw2;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly1f;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Loxe$a;->b(Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1, v2}, Loxe;->a(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static c()J
    .locals 6

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Law2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Law2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Law2;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmw2;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lmw2;->e()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-wide v1
.end method

.method public static d(Lmw2;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lmw2;

    invoke-direct {v0}, Lmw2;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmw2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmw2;->j(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lwx2;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Lmw2;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lmw2;->o(J)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lmw2;->l(J)V

    .line 8
    invoke-virtual {v0, p0, p1}, Lmw2;->k(J)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Lmw2;->n(I)V

    .line 10
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object p0

    const-class p1, Law2;

    invoke-virtual {p0, p1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object p0

    check-cast p0, Law2;

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0, v0}, Law2;->B(Lmw2;)Z

    :cond_1
    return-void
.end method

.method public static e(Llw2;Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lsv2;->z()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lmw2;

    invoke-direct {v0}, Lmw2;-><init>()V

    .line 4
    invoke-virtual {p0}, Llw2;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmw2;->j(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lwx2;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Lmw2;->r(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ly1f;->d(Ljava/lang/String;)J

    move-result-wide p0

    .line 8
    invoke-virtual {v0, p0, p1}, Lmw2;->o(J)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lmw2;->l(J)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lmw2;->k(J)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lmw2;->n(I)V

    .line 13
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v1

    const-class v2, Law2;

    invoke-virtual {v1, v2}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v1

    check-cast v1, Law2;

    if-eqz v1, :cond_3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "produce a new comic record :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmw2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReadTimeController"

    invoke-static {v3, v2}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, p0, p1}, Law2;->b(J)Z

    .line 16
    invoke-interface {v1, v0}, Law2;->B(Lmw2;)Z

    :cond_3
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Law2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Law2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Law2;->c()Z

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 12

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Law2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Law2;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lwx2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Law2;->g(Ljava/lang/String;)Lmw2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Lmw2;->c()J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v6, 0x1f4

    const-string v8, "ReadTimeController"

    cmp-long v9, v2, v6

    if-gez v9, :cond_2

    .line 5
    invoke-virtual {v1, v4, v5}, Lmw2;->k(J)V

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Law2;->C(Lmw2;)Z

    :cond_1
    const-string v0, "not add !"

    .line 7
    invoke-static {v8, v0}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-ltz v9, :cond_4

    .line 8
    invoke-virtual {v1}, Lmw2;->e()J

    move-result-wide v6

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "readingTime->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x3a98

    cmp-long v11, v2, v9

    if-gtz v11, :cond_3

    const-wide/16 v9, 0x3e8

    .line 10
    div-long/2addr v2, v9

    add-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Lmw2;->m(J)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0xf

    add-long/2addr v6, v2

    .line 12
    invoke-virtual {v1, v6, v7}, Lmw2;->m(J)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {v1, v4, v5}, Lmw2;->k(J)V

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, v1}, Law2;->C(Lmw2;)Z

    .line 16
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lmw2;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 17
    invoke-virtual {v1}, Lmw2;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lwx2;->a(J)J

    move-result-wide v4

    .line 18
    invoke-virtual {v1}, Lmw2;->g()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v1}, Lmw2;->g()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v1, v4, v5}, Lwx2;->d(Lmw2;J)V

    const-string v0, "insert a new record !"

    .line 20
    invoke-static {v8, v0}, Lso5;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v0

    const-class v1, Law2;

    invoke-virtual {v0, v1}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Law2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Law2;->d(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
