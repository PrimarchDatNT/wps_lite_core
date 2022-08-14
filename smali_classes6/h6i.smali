.class public Lh6i;
.super Ljava/lang/Object;
.source "KPageSetup.java"


# instance fields
.field public a:Li6i;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Li6i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6i;->a:Li6i;

    .line 3
    invoke-virtual {p1}, Li6i;->s()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lh6i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method

.method public static a(FF)I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lali;I)Lire;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lh6i;->d(I)Lali;

    move-result-object p1

    .line 2
    :goto_0
    new-instance p2, Lfre;

    invoke-direct {p2}, Lfre;-><init>()V

    const/16 v0, 0x2a4

    .line 3
    invoke-virtual {p2, v0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lfre;->o()Lire;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lali;Lire;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lali;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lali;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lh6i;->a(FF)I

    move-result p1

    const/16 v0, 0x2bb

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lire;->h0(II)I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(I)Lali;
    .locals 16

    .line 1
    invoke-static {}, Ltci;->a()Lire;

    move-result-object v0

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    .line 2
    new-instance v1, Lali;

    invoke-virtual {v0}, Lali;->g()I

    move-result v3

    invoke-virtual {v0}, Lali;->b()I

    move-result v4

    invoke-virtual {v0}, Lali;->d()I

    move-result v5

    invoke-virtual {v0}, Lali;->e()I

    move-result v6

    invoke-virtual {v0}, Lali;->f()I

    move-result v7

    invoke-virtual {v0}, Lali;->c()I

    move-result v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lali;-><init>(IIIIII)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lali;

    invoke-virtual {v0}, Lali;->b()I

    move-result v10

    invoke-virtual {v0}, Lali;->g()I

    move-result v11

    invoke-virtual {v0}, Lali;->f()I

    move-result v12

    invoke-virtual {v0}, Lali;->c()I

    move-result v13

    invoke-virtual {v0}, Lali;->d()I

    move-result v14

    invoke-virtual {v0}, Lali;->e()I

    move-result v15

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lali;-><init>(IIIIII)V

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public e()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6i;->a:Li6i;

    invoke-virtual {v0}, Li6i;->p()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh6i;->e()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    .line 2
    sget-object v1, Lire;->V:Lire;

    const/16 v2, 0x2bb

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh6i;->e()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->P0()Lrjp;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v3}, Lrjp;->unlock()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lh6i;->a:Li6i;

    iget-object p1, p1, Lsdi$c;->a0:Lire;

    invoke-virtual {v0, p1}, Li6i;->q(Lire;)Lire;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v3}, Lrjp;->unlock()V

    .line 9
    throw p1

    :cond_0
    if-eqz v1, :cond_1

    const/16 p1, 0x2a4

    .line 10
    invoke-virtual {v1, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lali;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lali;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lali;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lh6i;->a(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-static {}, Ltci;->a()Lire;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 14
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Lgre;

    const-string v0, "DefaultSectionProperties should define default orientation"

    invoke-direct {p1, v0}, Lgre;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Lali;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh6i;->e()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    const/16 v1, 0x2a4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh6i;->e()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->P0()Lrjp;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v2}, Lrjp;->unlock()V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lh6i;->a:Li6i;

    iget-object p1, p1, Lsdi$c;->a0:Lire;

    invoke-virtual {v0, p1}, Li6i;->q(Lire;)Lire;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lali;

    if-eqz p1, :cond_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 8
    throw p1

    .line 9
    :cond_0
    invoke-static {}, Ltci;->a()Lire;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    check-cast p1, Lali;

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lgre;

    const-string v0, "DefaultSectionProperties should define default PageSetup"

    invoke-direct {p1, v0}, Lgre;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(ILali;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh6i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Lh6i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->p6(Z)V

    .line 3
    invoke-virtual {p0}, Lh6i;->e()Luuh;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Luuh;->k1()Lsdi;

    move-result-object v0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lsdi;->V0(I)Lsdi$c;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p2, v1}, Lh6i;->b(Lali;I)Lire;

    move-result-object p1

    iput-object p1, v2, Lsdi$c;->a0:Lire;

    .line 8
    :cond_0
    iget-object p1, p0, Lh6i;->a:Li6i;

    iget-object v0, v2, Lsdi$c;->a0:Lire;

    invoke-virtual {p1, v0}, Li6i;->q(Lire;)Lire;

    move-result-object p1

    const/16 v0, 0x2a4

    .line 9
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Lali;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p2, p1}, Lh6i;->c(Lali;Lire;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 11
    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    .line 12
    invoke-virtual {p2}, Lali;->g()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2}, Lali;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lh6i;->a(FF)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 13
    invoke-static {v5, v4}, Lire;->F0([I[Ljava/lang/Object;)Lire;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lh6i;->a:Li6i;

    invoke-virtual {v5, v2, v4}, Li6i;->n(Lsdi$c;Lire;)V

    :cond_2
    const/16 v4, 0x2d1

    .line 15
    invoke-virtual {p1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnki;

    if-eqz p1, :cond_7

    .line 16
    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnki;

    const/16 v6, 0x708

    if-nez v0, :cond_3

    const/16 v7, 0x708

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lali;->d()I

    move-result v7

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lali;->e()I

    move-result v6

    .line 19
    :goto_1
    invoke-virtual {p2}, Lali;->d()I

    move-result v0

    sub-int/2addr v0, v7

    .line 20
    invoke-virtual {p2}, Lali;->e()I

    move-result p2

    sub-int/2addr p2, v6

    if-eqz v0, :cond_5

    .line 21
    aget-object v6, p1, v3

    .line 22
    invoke-virtual {v6}, Lnki;->b()I

    move-result v7

    sub-int/2addr v7, v0

    .line 23
    invoke-virtual {v6}, Lnki;->a()I

    move-result v0

    .line 24
    new-instance v6, Lnki;

    invoke-direct {v6, v0, v7}, Lnki;-><init>(II)V

    aput-object v6, v5, v3

    :cond_5
    if-eqz p2, :cond_6

    .line 25
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    .line 26
    invoke-virtual {v0}, Lnki;->b()I

    move-result v3

    sub-int/2addr v3, p2

    .line 27
    invoke-virtual {v0}, Lnki;->a()I

    move-result p2

    .line 28
    array-length p1, p1

    sub-int/2addr p1, v1

    new-instance v0, Lnki;

    invoke-direct {v0, p2, v3}, Lnki;-><init>(II)V

    aput-object v0, v5, p1

    .line 29
    :cond_6
    invoke-static {v4, v5}, Lire;->E0(ILjava/lang/Object;)Lire;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lh6i;->a:Li6i;

    invoke-virtual {p2, v2, p1}, Li6i;->n(Lsdi$c;Lire;)V

    .line 31
    :cond_7
    iget-object p1, p0, Lh6i;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const-string p2, "Page Setup"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2a4
        0x2bb
    .end array-data
.end method
