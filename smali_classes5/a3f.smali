.class public La3f;
.super Lcu2;
.source "HomeHistoryModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method

.method public static synthetic b(La3f;JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La3f;->i(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(La3f;Ljava/util/List;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3f;->e(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxe;

    .line 3
    invoke-virtual {v2}, Lgxe;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lgxe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p1, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public f(Ljava/lang/String;Z)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lsu2<",
            "Ljava/util/List<",
            "Lgxe;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La3f$b;

    invoke-direct {v0, p0, p1, p2}, La3f$b;-><init>(La3f;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Lbxe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La3f$a;

    invoke-direct {v0, p0, p1}, La3f$a;-><init>(La3f;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lgxe;II)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxe;",
            "II)",
            "Lsu2<",
            "Ljava/util/List<",
            "Lgxe;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La3f$c;

    invoke-direct {v0, p0, p1, p3, p2}, La3f$c;-><init>(La3f;Lgxe;II)V

    return-object v0
.end method

.method public final i(JJ)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p3, 0xb

    const/4 p4, 0x0

    .line 3
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 5
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p3, v1, p1

    if-gez p3, :cond_0

    const/4 p4, 0x1

    :cond_0
    return p4
.end method

.method public j()V
    .locals 10

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/docer/IModuleHost;->i()Lnh5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnh5;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lnh5;->f()Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v2

    const-class v3, Ljwe;

    invoke-virtual {v2, v3}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v2

    check-cast v2, Ljwe;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v1}, Ljwe;->Q(Ljava/lang/String;)Lbxe;

    move-result-object v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, v1}, Ljwe;->S(Ljava/lang/String;)Lbxe;

    move-result-object v3

    .line 8
    :cond_2
    invoke-static {}, Luwe;->c()Luwe;

    move-result-object v4

    const-class v5, Lrwe;

    invoke-virtual {v4, v5}, Luwe;->b(Ljava/lang/Class;)Lik5;

    move-result-object v4

    check-cast v4, Lrwe;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    .line 9
    invoke-interface {v4, v1, v5}, Lrwe;->h(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcwe;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v2, v1}, Ljwe;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxe;

    .line 15
    invoke-virtual {v7}, Lbxe;->d()I

    move-result v8

    if-lez v8, :cond_4

    .line 16
    invoke-virtual {v7}, Lbxe;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, La3f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v7}, Lbxe;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, La3f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get_interest_ids"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "no_interest_ids"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    :try_start_0
    invoke-static {v0, v3}, Ldwe;->n(Ljava/lang/String;Ljava/util/Map;)Lbxe;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lbxe;->x(J)V

    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v2, v0, v1}, Ljwe;->j(Lbxe;Ljava/lang/String;)V
    :try_end_0
    .catch Lbwe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method
