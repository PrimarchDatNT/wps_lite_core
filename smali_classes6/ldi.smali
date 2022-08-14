.class public Lldi;
.super Lzdi;
.source "PLCField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lldi$b;,
        Lldi$d;,
        Lldi$c;
    }
.end annotation


# static fields
.field public static final b0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzdi;-><init>(Luuh;)V

    return-void
.end method


# virtual methods
.method public U0(I)Lldi$c;
    .locals 1

    .line 1
    new-instance v0, Lldi$c;

    invoke-direct {v0}, Lldi$c;-><init>()V

    .line 2
    invoke-super {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-object v0
.end method

.method public V0(II)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    .line 2
    invoke-virtual {p0, v1}, Lldi;->Y0(I)Lldi$d;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lldi$d;->b()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {v1}, Lldi$d;->b()I

    move-result p2

    invoke-static {p1, p2}, Liei;->e(II)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lldi$d;->g()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Liei;->e(II)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lldi$d;->g()I

    move-result v1

    if-eq p1, v1, :cond_7

    .line 7
    invoke-virtual {v0}, Lldi$d;->g()I

    move-result p1

    invoke-static {p1, p2}, Liei;->e(II)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 8
    iget-object v2, v0, Lldi$d;->a:Lldi$c;

    iget-object v3, v1, Lldi$d;->a:Lldi$c;

    if-eq v2, v3, :cond_4

    .line 9
    invoke-virtual {v0}, Lldi$d;->g()I

    move-result v2

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lldi$d;->b()I

    move-result p1

    if-eq p2, p1, :cond_7

    .line 10
    :cond_3
    invoke-virtual {v0}, Lldi$d;->g()I

    move-result p1

    invoke-virtual {v1}, Lldi$d;->b()I

    move-result p2

    invoke-static {p1, p2}, Liei;->e(II)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, p2}, Liei;->d(II)J

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lldi$d;->d()I

    move-result v3

    sget-object v4, Lsfi;->S:Lsfi;

    invoke-virtual {v4}, Lsfi;->a()I

    move-result v4

    if-lt v3, v4, :cond_7

    .line 13
    invoke-virtual {v0}, Lldi$d;->d()I

    move-result v3

    sget-object v4, Lsfi;->q1:Lsfi;

    invoke-virtual {v4}, Lsfi;->a()I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 14
    invoke-virtual {v0}, Lldi$d;->d()I

    move-result v3

    sget-object v4, Lsfi;->o1:Lsfi;

    invoke-virtual {v4}, Lsfi;->a()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 15
    invoke-virtual {v0}, Lldi$d;->f()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne p1, v3, :cond_5

    invoke-virtual {v0}, Lldi$d;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p2, p1, :cond_6

    .line 16
    :cond_5
    invoke-virtual {v0}, Lldi$d;->g()I

    move-result p1

    invoke-static {v1, v2, p1}, Liei;->a(JI)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-virtual {v0}, Lldi$d;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, v2, p1}, Liei;->a(JI)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v0}, Lldi$d;->g()I

    move-result p1

    invoke-virtual {v0}, Lldi$d;->b()I

    move-result p2

    invoke-static {p1, p2}, Liei;->e(II)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public X0(II)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lldi;->Z0()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "list should not be null!"

    .line 2
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldi$d;

    const-string v5, "field should not be null!"

    .line 5
    invoke-static {v5, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v5

    .line 7
    invoke-virtual {v4}, Lldi$d;->b()I

    move-result v4

    if-le v5, p2, :cond_1

    goto :goto_1

    :cond_1
    if-gt p1, v5, :cond_2

    if-le p2, v5, :cond_2

    if-gt p2, v4, :cond_2

    .line 8
    invoke-static {p1, v4}, Liei;->e(II)Ljava/lang/Long;

    move-result-object v0

    move p2, v4

    :cond_2
    if-lt p1, v5, :cond_3

    if-ge p1, v4, :cond_3

    if-lt p2, v4, :cond_3

    .line 9
    invoke-static {v5, p2}, Liei;->e(II)Ljava/lang/Long;

    move-result-object p1

    move-object v0, p1

    move p1, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public Y0(I)Lldi$d;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lfdi;->C0(Lfdi$d;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    check-cast v0, Lldi$c;

    .line 4
    invoke-virtual {v0}, Lldi$c;->e3()Lldi$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v3

    if-le v3, p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lfdi;->g0(I)Lfdi$d;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lfdi;->C0(Lfdi$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 8
    :cond_1
    check-cast v0, Lldi$c;

    .line 9
    invoke-virtual {v0}, Lldi$c;->e3()Lldi$c;

    move-result-object v1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lldi$c;->Y2()Lldi$c;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v4

    if-gt p1, v4, :cond_5

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v4

    if-ge p1, v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lldi$d;

    invoke-virtual {v0}, Lldi$c;->d3()Lldi$c;

    move-result-object v0

    invoke-direct {p1, v1, v0, v3}, Lldi$d;-><init>(Lldi$c;Lldi$c;Lldi$c;)V

    return-object p1

    :cond_5
    :goto_0
    return-object v2
.end method

.method public Z0()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lldi$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lldi$c;

    .line 5
    invoke-virtual {v2}, Lldi$c;->e3()Lldi$c;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lldi$c;->Y2()Lldi$c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v5, Lldi$d;

    invoke-virtual {v2}, Lldi$c;->d3()Lldi$c;

    move-result-object v2

    invoke-direct {v5, v3, v2, v4}, Lldi$d;-><init>(Lldi$c;Lldi$c;Lldi$c;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a1(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lldi$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lfdi;->r0(I)Lfdi$d;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lldi$c;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lldi$c;

    invoke-virtual {p1}, Lldi$c;->e3()Lldi$c;

    move-result-object p1

    .line 5
    :goto_0
    instance-of v1, p1, Lldi$c;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v1

    if-ge v1, p2, :cond_1

    .line 6
    check-cast p1, Lldi$c;

    .line 7
    invoke-virtual {p1}, Lldi$c;->Y2()Lldi$c;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lldi$c;->f3()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lldi$d;

    invoke-virtual {p1}, Lldi$c;->d3()Lldi$c;

    move-result-object v3

    invoke-direct {v2, p1, v3, v1}, Lldi$d;-><init>(Lldi$c;Lldi$c;Lldi$c;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b1(I)Lldi$d;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lldi;->Z0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldi$d;

    .line 4
    invoke-virtual {v5}, Lldi$d;->g()I

    move-result v6

    .line 5
    invoke-virtual {v5}, Lldi$d;->c()I

    move-result v7

    if-ge p1, v6, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v6, :cond_1

    if-gt p1, v7, :cond_1

    sub-int/2addr v7, v6

    if-ge v7, v3, :cond_1

    move-object v2, v5

    move v3, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public c1(I)Lldi$d;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lldi;->Z0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldi$d;

    .line 4
    invoke-virtual {v5}, Lldi$d;->g()I

    move-result v6

    .line 5
    invoke-virtual {v5}, Lldi$d;->c()I

    move-result v7

    if-ge p1, v6, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v6, :cond_1

    if-gt p1, v7, :cond_1

    sub-int/2addr v7, v6

    if-le v7, v3, :cond_1

    move-object v4, v5

    move v3, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v4
.end method

.method public d1(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsfi;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lldi$d;

    invoke-direct {v0}, Lldi$d;-><init>()V

    .line 2
    sget-object v1, Lsfi;->t0:Lsfi;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lsfi;->s0:Lsfi;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/util/Date;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_3

    .line 9
    move-object v1, p1

    check-cast v1, Ljava/util/Date;

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v2

    check-cast v2, Lldi$c;

    .line 14
    invoke-virtual {v2}, Lldi$c;->f3()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v2}, Lldi$c;->d3()Lldi$c;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v2}, Lldi$c;->Y2()Lldi$c;

    move-result-object v4

    .line 17
    invoke-virtual {v2}, Lldi$c;->b3()I

    move-result v5

    .line 18
    invoke-static {v5}, Lsfi;->b(I)Lsfi;

    move-result-object v5

    .line 19
    iput-object v2, v0, Lldi$d;->a:Lldi$c;

    .line 20
    iput-object v3, v0, Lldi$d;->b:Lldi$c;

    .line 21
    iput-object v4, v0, Lldi$d;->c:Lldi$c;

    .line 22
    sget-object v2, Lsfi;->t0:Lsfi;

    if-eq v5, v2, :cond_7

    sget-object v2, Lsfi;->s0:Lsfi;

    if-ne v5, v2, :cond_4

    .line 23
    :cond_7
    iget-object v2, p0, Lfdi;->Y:Luuh;

    invoke-interface {v2}, Luuh;->e0()Lwci;

    move-result-object v2

    iget-object v6, v0, Lldi$d;->b:Lldi$c;

    invoke-virtual {v6}, Lfdi$d;->M2()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v2, v6}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Lwci$a;->k()Lire;

    move-result-object v2

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    invoke-static {v5}, Lsgi;->a(Lsfi;)Lkgi;

    move-result-object v2

    .line 26
    :try_start_0
    iget-object v5, p0, Lfdi;->Y:Luuh;

    invoke-interface {v2, v0, v5, v1}, Lkgi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V
    :try_end_0
    .catch Lagi; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-interface {v2}, Lkgi;->T5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v3}, Lvl0;->O()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 29
    invoke-virtual {v4}, Lvl0;->O()I

    move-result v4

    sub-int/2addr v4, v3

    .line 30
    iget-object v5, p0, Lfdi;->Y:Luuh;

    invoke-interface {v5, v3, v3}, Luuh;->getRange(II)Liwh;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Liwh;->v4(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Liwh;->h4()I

    move-result v2

    invoke-virtual {v3}, Liwh;->N3()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v2, v5}, Liwh;->m5(II)V

    .line 33
    invoke-virtual {v3}, Liwh;->v3()I

    .line 34
    invoke-virtual {v3}, Liwh;->z3()V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 35
    sget-object v3, Lldi;->b0:Ljava/lang/String;

    const-string v4, "UnKnownSwitchAgrument"

    invoke-static {v3, v4, v2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public e1(IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lldi;->a1(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldi$d;

    if-eqz p3, :cond_2

    .line 4
    iget-object v2, v1, Lldi$d;->a:Lldi$c;

    invoke-static {v2}, Lldi$c;->R2(Lldi$c;)I

    .line 5
    iget-object v2, v1, Lldi$d;->b:Lldi$c;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lldi$c;->R2(Lldi$c;)I

    .line 7
    :cond_1
    iget-object v1, v1, Lldi$d;->c:Lldi$c;

    invoke-static {v1}, Lldi$c;->R2(Lldi$c;)I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lldi$d;->a:Lldi$c;

    invoke-static {v2}, Lldi$c;->U2(Lldi$c;)I

    .line 9
    iget-object v2, v1, Lldi$d;->b:Lldi$c;

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2}, Lldi$c;->U2(Lldi$c;)I

    .line 11
    :cond_3
    iget-object v1, v1, Lldi$d;->c:Lldi$c;

    invoke-static {v1}, Lldi$c;->U2(Lldi$c;)I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lvdh;->x()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 14
    new-instance v1, Lldi$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lldi$b;-><init>(Lldi;IIZ)V

    invoke-virtual {v0, v1}, Lvdh;->I(Lqdh;)V

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Lfdi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v1, "\n\t{\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    .line 7
    invoke-virtual {v1}, Lohi$a;->c()I

    move-result v2

    const-string v3, "\t"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lfdi;->t0()Luuh;

    move-result-object v3

    invoke-interface {v3, v2}, Luuh;->charAt(I)C

    move-result v2

    const-string v3, " : "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "[0x"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\t}"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :catch_0
    invoke-super {p0}, Lfdi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
