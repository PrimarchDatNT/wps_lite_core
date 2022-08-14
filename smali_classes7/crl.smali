.class public Lcrl;
.super Ljava/lang/Object;
.source "SharedTextTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Liwh;Lxci$a;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object p0

    invoke-static {p0, p1}, Lm3i;->x(Luuh;Lxci$a;)Lr0i;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lr0i;->getListNumId()I

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lm3i;->A(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "\u0000"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static b(Liwh;Lxci$a;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v0

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0}, Ljwh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lhxh;->I(Lwci$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object p0

    invoke-static {p0, p1}, Llei;->j(Luuh;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, " "

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "\n"

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Liwh;Lxci$a;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liwh;->h4()I

    move-result v0

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Liwh;->N3()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    new-instance v2, Liwh;

    invoke-virtual {p0}, Ljwh;->l()Luuh;

    move-result-object p0

    invoke-direct {v2, p0, v0, p1}, Liwh;-><init>(Luuh;II)V

    .line 4
    invoke-static {v2, v1}, Lvxh;->j(Liwh;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d()Z
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lv7i;->p0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lv7i;->h0()Liwh;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Liwh;->T3()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-static {}, Lcrl;->h()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static e(Liwh;II)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Liwh;->W3()[Lxci$a;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "paras.length > 0 should be true!"

    invoke-static {v4, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    array-length v2, v1

    const-string v4, ""

    if-le v2, p1, :cond_1

    return-object v4

    .line 5
    :cond_1
    :goto_1
    array-length p1, v1

    if-ge v3, p1, :cond_3

    .line 6
    aget-object p1, v1, v3

    invoke-static {p0, p1, v0}, Lcrl;->a(Liwh;Lxci$a;Ljava/lang/StringBuilder;)V

    .line 7
    aget-object p1, v1, v3

    invoke-static {p0, p1, v0}, Lcrl;->c(Liwh;Lxci$a;Ljava/lang/StringBuilder;)V

    .line 8
    aget-object p1, v1, v3

    invoke-static {p0, p1, v0}, Lcrl;->b(Liwh;Lxci$a;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, p2, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkxh;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-interface {p0}, Lkxh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lkxh;->D()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Lkxh;->getType()Loxh;

    move-result-object v2

    sget-object v3, Loxh;->a0:Loxh;

    const/16 v4, 0xbb8

    const v5, 0x7fffffff

    if-ne v2, v3, :cond_5

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p0}, Lkxh;->j0()Lgai;

    move-result-object p0

    .line 8
    invoke-static {v1, p0}, Llei;->e(Luuh;Lgai;)Ljava/util/ArrayList;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_4

    if-ge v3, v5, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 10
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "\n"

    if-eqz v7, :cond_1

    .line 11
    :try_start_2
    new-instance v9, Liwh;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v1, v10, v11}, Liwh;-><init>(Luuh;J)V

    .line 12
    invoke-virtual {v9}, Liwh;->g4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v9}, Liwh;->z3()V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v4, :cond_2

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 19
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p0

    .line 21
    :cond_5
    :try_start_3
    invoke-interface {p0}, Lkxh;->getRange()Liwh;

    move-result-object p0

    .line 22
    invoke-static {p0, v5, v4}, Lcrl;->e(Liwh;II)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Liwh;->z3()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 25
    throw p0
.end method

.method public static g(Lcn/wps/moffice/writer/core/TextDocument;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p0

    .line 2
    new-instance v0, Liwh;

    invoke-interface {p0}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Liwh;-><init>(Luuh;II)V

    .line 3
    invoke-interface {p0}, Luuh;->l()Lrjp;

    move-result-object p0

    const v1, 0x7fffffff

    .line 4
    :try_start_0
    invoke-static {}, Lcrl;->h()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcrl;->e(Liwh;II)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Liwh;->z3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lrjp;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrjp;->unlock()V

    .line 7
    throw v0
.end method

.method public static h()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    const v0, 0x88b8

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-le v1, v0, :cond_1

    const/16 v0, 0x61a8

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a98

    :goto_0
    return v0
.end method

.method public static i(Lqdf;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lpdf;

    if-eqz v0, :cond_0

    check-cast p0, Lpdf;

    .line 2
    invoke-virtual {p0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
