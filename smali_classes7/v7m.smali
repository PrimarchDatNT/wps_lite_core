.class public Lv7m;
.super Ljava/lang/Object;
.source "KmoSelectivePaste.java"


# static fields
.field public static final g:Ld7m;


# instance fields
.field public a:Lk2m;

.field public b:Lt7m;

.field public c:Lo2m;

.field public d:Ld7m;

.field public e:Z

.field public f:[Lf2n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld7m;

    invoke-direct {v0}, Ld7m;-><init>()V

    sput-object v0, Lv7m;->g:Ld7m;

    return-void
.end method

.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7m;->a:Lk2m;

    return-void
.end method

.method public static synthetic I(Lv7m;)[Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7m;->f:[Lf2n;

    return-object p0
.end method

.method public static synthetic K(Lv7m;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7m;->c:Lo2m;

    return-object p0
.end method

.method public static synthetic z(Lv7m;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7m;->a:Lk2m;

    return-object p0
.end method


# virtual methods
.method public final A(Lw91$e;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v5}, Lk2m;->V()Logm;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3
    iget-object v6, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v6}, Lo2m;->b2()I

    move-result v7

    iget-object v6, v4, Lf2n;->a:Le2n;

    iget v8, v6, Le2n;->a:I

    iget-object v9, v4, Lf2n;->b:Le2n;

    iget v10, v9, Le2n;->a:I

    iget v11, v6, Le2n;->b:I

    iget v12, v9, Le2n;->b:I

    move-object v6, v5

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-virtual/range {v6 .. v11}, Logm;->B(IIIII)V

    .line 4
    :try_start_0
    iget-object v6, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v6}, Lk2m;->m1()Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    new-instance v6, Lv7m$c;

    invoke-direct {v6, p0, p1, v5, v4}, Lv7m$c;-><init>(Lv7m;Lw91$e;Logm;Lf2n;)V

    invoke-virtual {v5, v6}, Logm;->g(Lw91$e;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v6, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v6}, Lo2m;->b2()I

    move-result v7

    iget-object v6, v4, Lf2n;->a:Le2n;

    iget v8, v6, Le2n;->a:I

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v9, v4, Le2n;->a:I

    iget v10, v6, Le2n;->b:I

    iget v11, v4, Le2n;->b:I

    move-object v6, v5

    invoke-virtual/range {v6 .. v11}, Logm;->u(IIIII)V

    .line 7
    invoke-virtual {v5}, Logm;->E()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lv7m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->m0()Ldim;

    move-result-object p1

    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lv7m;->c:Lo2m;

    iget-object v3, p0, Lv7m;->f:[Lf2n;

    aget-object v2, v3, v2

    invoke-virtual {p1, v0, v1, v2}, Ldim;->y(Lo2m;Lo2m;Lf2n;)V

    return-void
.end method

.method public B(Lo2m;[Lrcm;Lrcm;Lo2m;Z)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lo2m;->c2()Ltem;

    move-result-object v0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object p1

    invoke-virtual {p1, p2, p4, p3, p5}, Lwcm;->W0([Lrcm;Lo2m;Lrcm;Z)V

    return-void
.end method

.method public C(Lo2m;[Lrcm;Lf2n;Lo2m;Z)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lo2m;->c2()Ltem;

    move-result-object v0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object p1

    invoke-virtual {p1, p2, p4, p3, p5}, Lwcm;->X0([Lrcm;Lo2m;Lf2n;Z)V

    .line 5
    iget-object p1, p0, Lv7m;->a:Lk2m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->T1(Z)V

    .line 6
    invoke-virtual {p4}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p4}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 8
    throw p1
.end method

.method public D(Lo2m;[Lrcm;Lf2n;Lo2m;Z[F[Lmp5;[Llcm;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lo2m;->c2()Ltem;

    move-result-object v0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lx4m;

    invoke-direct {v0}, Lx4m;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-eqz p7, :cond_3

    if-nez p8, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p4}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lo2m;->a2()Lwcm;

    move-result-object v1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lwcm;->a1([Lrcm;Lo2m;Lf2n;Z[F[Lmp5;[Llcm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    .line 5
    :try_start_1
    iget-object v0, v1, Lv7m;->a:Lk2m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk2m;->T1(Z)V

    .line 6
    invoke-virtual {p4}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p4}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    invoke-virtual {p4}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->d()V

    .line 8
    throw v0

    :cond_3
    :goto_2
    move-object v1, p0

    return-void
.end method

.method public E(Lt7m;Lo2m;Lf2n;Ld7m;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv7m;->F(Lt7m;Lo2m;Lf2n;Ld7m;Z)V

    return-void
.end method

.method public final F(Lt7m;Lo2m;Lf2n;Ld7m;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lv7m;->b:Lt7m;

    .line 2
    iput-object p2, p0, Lv7m;->c:Lo2m;

    .line 3
    iput-object p4, p0, Lv7m;->d:Ld7m;

    .line 4
    iget-boolean v0, p4, Ld7m;->b:Z

    iput-boolean v0, p0, Lv7m;->e:Z

    .line 5
    invoke-interface {p1}, Lt7m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p3, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    if-nez v2, :cond_0

    iget v1, v1, Le2n;->b:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lv7m;->e:Z

    if-nez v1, :cond_0

    .line 7
    invoke-interface {p1}, Lt7m;->b()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->q0()Lf2n;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lo2m;->q0()Lf2n;

    move-result-object v2

    .line 9
    iget-object v3, p3, Lf2n;->b:Le2n;

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Le2n;->a:I

    .line 10
    iget-object v3, p3, Lf2n;->b:Le2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Le2n;->b:I

    .line 11
    new-instance v1, Lf2n;

    invoke-direct {v1, p3}, Lf2n;-><init>(Lf2n;)V

    invoke-interface {p1, v1}, Lt7m;->a(Lf2n;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ls4m;

    invoke-direct {p1}, Ls4m;-><init>()V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p4, Ld7m;->c:Ld7m$b;

    sget-object v2, Ld7m$b;->B:Ld7m$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p3}, Lv7m;->Q(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p1, v3, [Lf2n;

    aput-object p3, p1, v4

    .line 14
    iput-object p1, p0, Lv7m;->f:[Lf2n;

    .line 15
    invoke-virtual {p0}, Lv7m;->g()V

    return-void

    .line 16
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p5, :cond_3

    .line 17
    iget-boolean p5, p4, Ld7m;->e:Z

    if-eqz p5, :cond_4

    .line 18
    :cond_3
    invoke-virtual {p3}, Lf2n;->v()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p2}, Lo2m;->b5()Lp2m;

    move-result-object p5

    invoke-virtual {p5}, Lp2m;->v0()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 19
    invoke-static {p2, p3, v1}, Lb2n;->s(Lo2m;Lf2n;Ljava/util/List;)V

    .line 20
    :cond_4
    invoke-interface {p1}, Lt7m;->c()Lc7m;

    move-result-object p5

    invoke-interface {p5}, Lc7m;->b()[Lf2n;

    move-result-object p5

    array-length p5, p5

    if-le p5, v3, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-gt p5, v3, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Ls4m;

    invoke-direct {p1}, Ls4m;-><init>()V

    throw p1

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-nez p5, :cond_7

    .line 24
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Lf2n;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lf2n;

    iput-object p5, p0, Lv7m;->f:[Lf2n;

    .line 26
    iget-boolean p5, p4, Ld7m;->e:Z

    if-eqz p5, :cond_8

    .line 27
    invoke-virtual {p0}, Lv7m;->d()V

    goto :goto_3

    .line 28
    :cond_8
    iget-object p5, p4, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->T:Ld7m$b;

    if-ne p5, v1, :cond_a

    if-ne p5, v1, :cond_9

    .line 29
    invoke-virtual {p3}, Lf2n;->v()Z

    move-result p5

    if-eqz p5, :cond_9

    goto :goto_2

    .line 30
    :cond_9
    iput-boolean v4, p0, Lv7m;->e:Z

    goto :goto_3

    .line 31
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lv7m;->c()V

    .line 32
    :goto_3
    invoke-virtual {p0}, Lv7m;->s()V

    .line 33
    iget-object p5, p0, Lv7m;->f:[Lf2n;

    aget-object p5, p5, v4

    invoke-interface {p1, p2, p5}, Lt7m;->h(Lo2m;Lf2n;)V

    .line 34
    iget-boolean p5, p4, Ld7m;->e:Z

    if-eqz p5, :cond_b

    .line 35
    invoke-virtual {p0}, Lv7m;->v()V

    return-void

    .line 36
    :cond_b
    iget-object p4, p4, Ld7m;->c:Ld7m$b;

    sget-object p5, Ld7m$b;->V:Ld7m$b;

    if-ne p4, p5, :cond_c

    .line 37
    invoke-virtual {p0}, Lv7m;->e()V

    return-void

    .line 38
    :cond_c
    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p4

    sget-object p5, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    if-eq p4, p5, :cond_e

    .line 39
    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p4

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result p5

    invoke-virtual {p3, p4, p5}, Lf2n;->u(II)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 40
    invoke-interface {p1}, Lt7m;->c()Lc7m;

    move-result-object p3

    invoke-interface {p3}, Lc7m;->g()I

    move-result p3

    .line 41
    invoke-interface {p1}, Lt7m;->c()Lc7m;

    move-result-object p4

    invoke-interface {p4}, Lc7m;->e()I

    move-result p4

    .line 42
    invoke-virtual {p2}, Lo2m;->A1()I

    move-result p5

    rem-int/2addr p5, p3

    if-nez p5, :cond_e

    .line 43
    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p5

    rem-int/2addr p5, p4

    if-nez p5, :cond_e

    int-to-long v1, p3

    int-to-long p3, p4

    mul-long v1, v1, p3

    const-wide/16 p3, 0x40

    cmp-long p5, v1, p3

    if-ltz p5, :cond_d

    goto :goto_4

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 45
    :cond_e
    :goto_4
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p3

    invoke-virtual {p3}, Ll4m;->o()V

    .line 46
    iget-object p3, p0, Lv7m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3}, Llgm;->t()V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lv7m;->m()V

    .line 48
    invoke-virtual {p0}, Lv7m;->n()V

    .line 49
    invoke-virtual {p0}, Lv7m;->o()V

    .line 50
    invoke-virtual {p0}, Lv7m;->r()V

    .line 51
    invoke-virtual {p0}, Lv7m;->p()V

    .line 52
    invoke-virtual {p0}, Lv7m;->q()V

    .line 53
    invoke-virtual {p0}, Lv7m;->w()V

    .line 54
    invoke-virtual {p0}, Lv7m;->x()V

    .line 55
    invoke-virtual {p0}, Lv7m;->h()V

    .line 56
    iget-object p3, p0, Lv7m;->f:[Lf2n;

    aget-object p3, p3, v4

    invoke-interface {p1, p2, p3}, Lt7m;->g(Lo2m;Lf2n;)V

    .line 57
    invoke-virtual {p0}, Lv7m;->i()V

    .line 58
    new-instance p1, Lv7m$a;

    invoke-direct {p1, p0, p2}, Lv7m$a;-><init>(Lv7m;Lo2m;)V

    invoke-virtual {p0, p1}, Lv7m;->A(Lw91$e;)V

    if-eqz v0, :cond_f

    .line 59
    new-instance p1, Lf2n;

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-direct {p1, v4, v4, p3, p4}, Lf2n;-><init>(IIII)V

    invoke-virtual {p2, p1, v4, v4}, Lo2m;->P4(Lf2n;II)V

    goto :goto_5

    .line 60
    :cond_f
    invoke-virtual {p0}, Lv7m;->k()V

    .line 61
    :goto_5
    invoke-virtual {p0}, Lv7m;->l()V

    .line 62
    iget-object p1, p0, Lv7m;->a:Lk2m;

    invoke-virtual {p1, v3}, Lk2m;->T1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    .line 64
    iget-object p1, p0, Lv7m;->f:[Lf2n;

    array-length p3, p1

    :goto_6
    if-ge v4, p3, :cond_10

    aget-object p4, p1, v4

    .line 65
    iget-object p5, p0, Lv7m;->a:Lk2m;

    invoke-virtual {p5}, Lk2m;->x()Llgm;

    move-result-object p5

    invoke-virtual {p5, p2, p4}, Llgm;->s(Lo2m;Lf2n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 66
    :cond_10
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 67
    iget-object p1, p0, Lv7m;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1}, Llgm;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p3

    invoke-virtual {p3}, Ll4m;->g()V

    .line 69
    iget-object p3, p0, Lv7m;->f:[Lf2n;

    array-length p4, p3

    :goto_7
    if-ge v4, p4, :cond_11

    aget-object p5, p3, v4

    .line 70
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0, p2, p5}, Llgm;->s(Lo2m;Lf2n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 71
    :cond_11
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 72
    iget-object p2, p0, Lv7m;->a:Lk2m;

    invoke-virtual {p2}, Lk2m;->x()Llgm;

    move-result-object p2

    invoke-virtual {p2}, Llgm;->k()V

    .line 73
    throw p1
.end method

.method public final G(ZII)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3d

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lv7m;->b:Lt7m;

    invoke-interface {v1}, Lt7m;->b()Lo2m;

    move-result-object v1

    iget-object v2, p0, Lv7m;->c:Lo2m;

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lv7m;->b:Lt7m;

    invoke-interface {v1}, Lt7m;->b()Lo2m;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lo2m;->name()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcb1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-static {p1, p2, p1, p3}, Lb2n;->c(ZIZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H(Lt7m;Lo2m;Lf2n;)V
    .locals 6

    .line 1
    sget-object v4, Lv7m;->g:Ld7m;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lv7m;->F(Lt7m;Lo2m;Lf2n;Ld7m;Z)V

    return-void
.end method

.method public final J(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lihm;->j(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L([Lom1;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lom1;->s0()B

    move-result v2

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_0

    aget-object p1, p1, v0

    .line 3
    invoke-virtual {p1}, Lom1;->s0()B

    move-result p1

    const/16 v2, 0x1e

    if-ne p1, v2, :cond_1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final M(IIZ)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lehm;->r(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lehm;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p2}, Lehm;->w(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lv7m;->P(I)I

    move-result p1

    .line 7
    :cond_3
    invoke-static {p1}, Lehm;->r(I)Z

    move-result p3

    if-eqz p3, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-static {p1}, Lehm;->s(I)Z

    move-result p3

    if-eqz p3, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-static {p1}, Lehm;->w(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10
    iget-object p3, p0, Lv7m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->X()Lehm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lehm;->J(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_6

    return v1

    .line 12
    :cond_6
    invoke-static {p1}, Lehm;->q(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-static {p2}, Lehm;->q(I)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final N(Lo2m;Lf2n;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lv7m;->d:Ld7m;

    iget-boolean v3, v1, Ld7m;->e:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p1, p2}, Lx7m;->l(Lo2m;Lf2n;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 5
    :cond_1
    iget-object v1, v1, Ld7m;->c:Ld7m$b;

    sget-object v3, Ld7m$b;->V:Ld7m$b;

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Ltem;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 7
    :cond_2
    sget-object v0, Ld7m$b;->T:Ld7m$b;

    if-eq v1, v0, :cond_3

    .line 8
    invoke-static {p1, p2}, Lx7m;->l(Lo2m;Lf2n;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 9
    :cond_3
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->I:Ld7m$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Ld7m$b;->S:Ld7m$b;

    if-eq v0, v1, :cond_4

    .line 10
    invoke-static {p1, p2}, Lx7m;->g(Lo2m;Lf2n;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr v2, p1

    :cond_4
    return v2
.end method

.method public final O(I)D
    .locals 2

    .line 1
    invoke-static {p1}, Lehm;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p1}, Lehm;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lehm;->d(I)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-static {p1}, Lehm;->w(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lehm;->J(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lld1;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final P(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Lehm;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lp2n;->c:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    .line 3
    iget-object v2, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->X()Lehm;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lehm;->h(ILfhm;)V

    .line 4
    invoke-virtual {v1}, Lfhm;->b()I

    move-result p1

    .line 5
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    .line 6
    invoke-static {p1}, Lehm;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lehm;->J(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->X()Lehm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lehm;->F(Ljava/lang/String;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final Q(Lf2n;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    aget-object v0, v0, v2

    .line 3
    iget-object v3, p0, Lv7m;->b:Lt7m;

    invoke-interface {v3}, Lt7m;->b()Lo2m;

    move-result-object v3

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    iget-object v6, v0, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v3, v5, v7, v4, v6}, Lo2m;->j3(IIII)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v3, p0, Lv7m;->c:Lo2m;

    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v3, v5, v4}, Lo2m;->C1(II)Lf2n;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {v3, p1}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget-boolean v3, p0, Lv7m;->e:Z

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v3

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 8
    invoke-virtual {p1}, Lf2n;->j()I

    move-result p1

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v3

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 10
    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    if-eq p1, v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    return v1
.end method

.method public final a(III)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v0, p2, p3}, Lo2m;->J0(II)I

    move-result p2

    .line 2
    iget-object p3, p0, Lv7m;->a:Lk2m;

    invoke-virtual {p3}, Lk2m;->M0()Lj9m;

    move-result-object p3

    invoke-virtual {p3, p1}, Lj9m;->B(I)Li9m;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj9m;->B(I)Li9m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv7m;->d:Ld7m;

    iget-object v2, v1, Ld7m;->c:Ld7m$b;

    sget-object v3, Ld7m$b;->W:Ld7m$b;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_7

    sget-object v3, Ld7m$b;->X:Ld7m$b;

    if-eq v2, v3, :cond_7

    iget-boolean v1, v1, Ld7m;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v1, Ld7m$b;->I:Ld7m$b;

    if-eq v2, v1, :cond_6

    sget-object v1, Ld7m$b;->S:Ld7m$b;

    if-eq v2, v1, :cond_6

    sget-object v1, Ld7m$b;->V:Ld7m$b;

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Ld7m$b;->B:Ld7m$b;

    const/4 v1, 0x0

    if-eq v2, p2, :cond_4

    sget-object p2, Ld7m$b;->T:Ld7m$b;

    if-ne v2, p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 8
    invoke-virtual {p1, v4}, Lk9m;->S(Z)V

    .line 9
    invoke-virtual {p1, v1}, Lk9m;->U(Z)V

    .line 10
    iget-object p2, p0, Lv7m;->c:Lo2m;

    invoke-virtual {p2}, Lo2m;->c2()Ltem;

    move-result-object p2

    iget-boolean p2, p2, Ltem;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Li9m;->R3()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {v0}, Li9m;->R3()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Lk9m;->B0(Z)V

    .line 13
    :cond_3
    iget-object p2, p0, Lv7m;->a:Lk2m;

    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object p2

    invoke-virtual {p2, v0, p3, p1}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result p1

    return p1

    .line 14
    :cond_4
    :goto_0
    iget-object p2, p0, Lv7m;->c:Lo2m;

    invoke-virtual {p2}, Lo2m;->c2()Ltem;

    move-result-object p2

    iget-boolean p2, p2, Ltem;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Li9m;->R3()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {v0}, Li9m;->R3()Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object p1

    .line 17
    invoke-static {p1}, Li9m;->f2(Li9m;)Li9m;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Li9m;->t4(Z)V

    .line 19
    new-instance p2, Lk9m;

    invoke-direct {p2}, Lk9m;-><init>()V

    .line 20
    invoke-virtual {p2, v4}, Lk9m;->B0(Z)V

    .line 21
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result p1

    :cond_5
    return p1

    :cond_6
    :goto_1
    return p2

    .line 22
    :cond_7
    :goto_2
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 23
    invoke-virtual {p1, v4}, Lk9m;->C0(Z)V

    .line 24
    iget-object p2, p0, Lv7m;->a:Lk2m;

    invoke-virtual {p2}, Lk2m;->M0()Lj9m;

    move-result-object p2

    invoke-virtual {p2, v0, p3, p1}, Lj9m;->x(Li9m;Li9m;Lk9m;)I

    move-result p1

    return p1
.end method

.method public final b(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-boolean v0, v0, Ld7m;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p3}, Lehm;->q(I)Z

    move-result p3

    if-nez p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p3, p0, Lv7m;->b:Lt7m;

    invoke-interface {p3}, Lt7m;->b()Lo2m;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo2m;->C1(II)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lv7m;->b:Lt7m;

    invoke-interface {v1}, Lt7m;->c()Lc7m;

    move-result-object v1

    invoke-interface {v1}, Lc7m;->e()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lv7m;->e:Z

    if-eqz v2, :cond_0

    move v5, v1

    move v1, v0

    move v0, v5

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lv7m;->f:[Lf2n;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5
    aget-object v3, v3, v2

    invoke-static {v0, v1, v3}, Lz5m;->p(IILf2n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lv7m;->b:Lt7m;

    .line 4
    invoke-interface {v2}, Lt7m;->b()Lo2m;

    move-result-object v2

    aget-object v4, v0, v3

    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    aget-object v5, v0, v3

    iget-object v5, v5, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    aget-object v6, v0, v3

    iget-object v6, v6, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    aget-object v0, v0, v3

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-virtual {v2, v4, v5, v6, v0}, Lo2m;->j3(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lf2n;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv7m;->b:Lt7m;

    .line 6
    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_4

    .line 7
    :cond_2
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    aget-object v2, v0, v3

    iget-object v2, v2, Lf2n;->b:Le2n;

    aget-object v0, v0, v3

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    iget-object v4, p0, Lv7m;->b:Lt7m;

    invoke-interface {v4}, Lt7m;->c()Lc7m;

    move-result-object v4

    invoke-interface {v4}, Lc7m;->g()I

    move-result v4

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    iput v0, v2, Le2n;->a:I

    .line 8
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    aget-object v0, v0, v3

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    iget-object v2, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    aget-object v0, v0, v3

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget-object v2, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Le2n;->a:I

    .line 10
    :cond_3
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    aget-object v2, v0, v3

    iget-object v2, v2, Lf2n;->b:Le2n;

    aget-object v0, v0, v3

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v4, p0, Lv7m;->b:Lt7m;

    invoke-interface {v4}, Lt7m;->c()Lc7m;

    move-result-object v4

    invoke-interface {v4}, Lc7m;->e()I

    move-result v4

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    iput v0, v2, Le2n;->b:I

    .line 11
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    aget-object v0, v0, v3

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v2, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 12
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    aget-object v0, v0, v3

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget-object v2, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Le2n;->b:I

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 3
    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    :goto_1
    iget-object v6, v4, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    if-gt v5, v6, :cond_1

    .line 4
    iget-object v6, p0, Lv7m;->b:Lt7m;

    iget-object v7, v4, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    sub-int v7, v5, v7

    invoke-interface {v6, v7}, Lt7m;->i(I)I

    move-result v6

    if-nez v6, :cond_0

    .line 5
    iget-object v6, p0, Lv7m;->c:Lo2m;

    int-to-short v7, v5

    invoke-virtual {v6, v7, v3}, Lo2m;->V3(SZ)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v7, p0, Lv7m;->c:Lo2m;

    int-to-short v8, v5

    invoke-virtual {v7, v8, v6}, Lo2m;->Y3(SI)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lv7m;->k()V

    .line 8
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0, v3}, Lk2m;->T1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 10
    iget-object v0, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V

    .line 12
    iget-object v1, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    .line 13
    throw v0
.end method

.method public final f()Lom1;
    .locals 2

    .line 1
    sget-object v0, Lv7m$d;->a:[I

    iget-object v1, p0, Lv7m;->d:Ld7m;

    iget-object v1, v1, Ld7m;->d:Ld7m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lym1;->S:Len1;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lem1;->S:Len1;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lol1;->S:Len1;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lal1;->S:Len1;

    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 2
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->t()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lv7m;->h()V

    .line 4
    iget-object v1, p0, Lv7m;->b:Lt7m;

    invoke-interface {v1, v0, v0}, Lt7m;->e(II)I

    move-result v1

    .line 5
    sget-object v2, Lp2n;->b:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhm;

    .line 6
    iget-object v4, p0, Lv7m;->c:Lo2m;

    iget-object v5, p0, Lv7m;->f:[Lf2n;

    aget-object v6, v5, v0

    iget-object v6, v6, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    aget-object v5, v5, v0

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v4, v6, v5, v3}, Lo2m;->E0(IILdhm;)V

    .line 7
    iput v1, v3, Ldhm;->e:I

    .line 8
    iput v0, v3, Ldhm;->b:I

    .line 9
    iget-object v1, p0, Lv7m;->c:Lo2m;

    iget-object v4, p0, Lv7m;->f:[Lf2n;

    aget-object v5, v4, v0

    iget-object v5, v5, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    aget-object v4, v4, v0

    iget-object v4, v4, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v1, v5, v4, v3}, Lo2m;->L3(IILdhm;)V

    .line 10
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 11
    new-instance v1, Lv7m$b;

    invoke-direct {v1, p0}, Lv7m$b;-><init>(Lv7m;)V

    invoke-virtual {p0, v1}, Lv7m;->A(Lw91$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V

    .line 13
    iget-object v1, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->x()Llgm;

    move-result-object v1

    iget-object v2, p0, Lv7m;->c:Lo2m;

    iget-object v3, p0, Lv7m;->f:[Lf2n;

    aget-object v0, v3, v0

    invoke-virtual {v1, v2, v0}, Llgm;->s(Lo2m;Lf2n;)V

    .line 14
    iget-object v0, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 15
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->k()V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->g()V

    .line 17
    iget-object v2, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->x()Llgm;

    move-result-object v2

    iget-object v3, p0, Lv7m;->c:Lo2m;

    iget-object v4, p0, Lv7m;->f:[Lf2n;

    aget-object v0, v4, v0

    invoke-virtual {v2, v3, v0}, Llgm;->s(Lo2m;Lf2n;)V

    .line 18
    iget-object v0, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 19
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->k()V

    .line 20
    throw v1
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lv7m;->b:Lt7m;

    invoke-interface {v5}, Lt7m;->b()Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->o1()Lchm;

    move-result-object v5

    .line 3
    invoke-virtual {v5, v4}, Lchm;->y(Lf2n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5
    iget-object v5, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v5}, Lo2m;->o1()Lchm;

    move-result-object v5

    invoke-virtual {v5, v4}, Lchm;->y(Lf2n;)V

    .line 6
    iget-object v5, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v5}, Lk2m;->V()Logm;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v5}, Lk2m;->V()Logm;

    move-result-object v6

    iget-object v5, p0, Lv7m;->c:Lo2m;

    .line 8
    invoke-virtual {v5}, Lo2m;->b2()I

    move-result v7

    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v8, v5, Le2n;->a:I

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v9, v4, Le2n;->a:I

    iget v10, v5, Le2n;->b:I

    iget v11, v4, Le2n;->b:I

    .line 9
    invoke-virtual/range {v6 .. v11}, Logm;->H(IIIII)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->B:Ld7m$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld7m$b;->I:Ld7m$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld7m$b;->W:Ld7m$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld7m$b;->U:Ld7m$b;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lv7m;->b:Lt7m;

    .line 11
    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->d:Ld7m$a;

    sget-object v1, Ld7m$a;->B:Ld7m$a;

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->o1()Lchm;

    move-result-object v3

    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lv7m;->c:Lo2m;

    iget-object v6, p0, Lv7m;->f:[Lf2n;

    iget-boolean v7, p0, Lv7m;->e:Z

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lchm;->s(Lf2n;Lo2m;[Lf2n;ZZ)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 31

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v8

    .line 2
    iget-object v0, v7, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->S:Ld7m$b;

    const/4 v10, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Ld7m$b;->X:Ld7m$b;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-interface {v8}, Lc7m;->b()[Lf2n;

    move-result-object v0

    array-length v0, v0

    if-le v0, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 4
    :goto_1
    new-instance v12, Ldhm;

    invoke-direct {v12}, Ldhm;-><init>()V

    .line 5
    new-instance v6, Lf2n;

    invoke-direct {v6}, Lf2n;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, v7, Lv7m;->f:[Lf2n;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_f

    aget-object v21, v4, v2

    .line 8
    invoke-interface {v8}, Lc7m;->b()[Lf2n;

    move-result-object v1

    array-length v0, v1

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v0, :cond_e

    aget-object v14, v1, v15

    .line 9
    invoke-virtual {v14}, Lf2n;->j()I

    move-result v22

    .line 10
    invoke-virtual {v14}, Lf2n;->C()I

    move-result v23

    .line 11
    iget-object v13, v14, Lf2n;->a:Le2n;

    iget v13, v13, Le2n;->a:I

    :goto_4
    iget-object v9, v14, Lf2n;->b:Le2n;

    iget v9, v9, Le2n;->a:I

    if-gt v13, v9, :cond_d

    .line 12
    iget-object v9, v14, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->b:I

    :goto_5
    iget-object v10, v14, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    if-gt v9, v10, :cond_c

    .line 13
    invoke-interface {v8, v13}, Lc7m;->d(I)I

    move-result v10

    move/from16 v24, v0

    .line 14
    invoke-interface {v8, v9}, Lc7m;->c(I)I

    move-result v0

    move-object/from16 v25, v1

    .line 15
    iget-object v1, v7, Lv7m;->b:Lt7m;

    invoke-interface {v1, v10, v0, v12}, Lt7m;->f(IILdhm;)V

    .line 16
    iget v1, v12, Ldhm;->e:I

    invoke-virtual {v7, v13, v9, v1}, Lv7m;->b(III)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v20, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v19, v8

    move/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v15

    :goto_6
    move/from16 v18, v24

    move-object/from16 v16, v25

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v24, v3

    move-object/from16 v25, v4

    goto/16 :goto_c

    .line 17
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v6, v13, v9, v13, v9}, Lf2n;->z(IIII)V

    .line 19
    iget-boolean v1, v7, Lv7m;->e:Z

    move/from16 v26, v13

    move-object v13, v6

    move-object/from16 v27, v14

    move-object/from16 v14, v21

    move/from16 v28, v15

    move v15, v1

    move/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v10

    move/from16 v19, v0

    move-object/from16 v20, v5

    invoke-static/range {v13 .. v20}, Lr7m;->e(Lf2n;Lf2n;ZIIIILjava/util/List;)V

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v10, :cond_b

    .line 21
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2n;

    .line 22
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v14, v0, Le2n;->a:I

    .line 23
    iget v15, v0, Le2n;->b:I

    .line 24
    sget-object v0, Lp2n;->b:Lo2n;

    .line 25
    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldhm;

    .line 26
    iget-object v0, v7, Lv7m;->c:Lo2m;

    invoke-virtual {v0, v14, v15, v1}, Lo2m;->E0(IILdhm;)V

    if-nez v11, :cond_5

    .line 27
    iget-object v0, v7, Lv7m;->b:Lt7m;

    .line 28
    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lv7m;->a:Lk2m;

    .line 29
    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    move-object/from16 v16, v1

    iget v1, v12, Ldhm;->a:I

    invoke-virtual {v0, v1}, Lj9m;->B(I)Li9m;

    move-result-object v0

    invoke-virtual {v0}, Li9m;->Q3()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_8

    :cond_3
    move-object/from16 v16, v1

    :cond_4
    move/from16 v18, v24

    const/16 v17, 0x0

    goto :goto_9

    :cond_5
    move-object/from16 v16, v1

    :goto_8
    move/from16 v18, v24

    const/16 v17, 0x1

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v25

    move/from16 v1, v26

    move/from16 v20, v2

    move v2, v9

    move/from16 v24, v3

    move-object v3, v12

    move-object/from16 v25, v4

    move v4, v14

    move-object/from16 v29, v5

    move v5, v15

    move-object/from16 v30, v6

    move/from16 v6, v17

    .line 30
    invoke-virtual/range {v0 .. v6}, Lv7m;->y(IILdhm;IIZ)I

    move-result v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lv7m;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lv7m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->U0()Lehm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lehm;->v(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, v7, Lv7m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->X()Lehm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, v7, Lv7m;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->X()Lehm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lehm;->F(Ljava/lang/String;)I

    move-result v0

    .line 34
    :cond_6
    invoke-static {v0}, Lehm;->t(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v12, Ldhm;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iget-object v1, v7, Lv7m;->d:Ld7m;

    iget-object v1, v1, Ld7m;->d:Ld7m$a;

    sget-object v3, Ld7m$a;->B:Ld7m$a;

    if-ne v1, v3, :cond_7

    .line 35
    iput v2, v8, Ldhm;->b:I

    const/4 v1, 0x1

    goto :goto_a

    .line 36
    :cond_7
    invoke-static {v0}, Lehm;->t(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 37
    iput v1, v8, Ldhm;->b:I

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    iput v2, v8, Ldhm;->b:I

    .line 39
    :goto_b
    iput v0, v8, Ldhm;->e:I

    .line 40
    iget v0, v12, Ldhm;->a:I

    invoke-virtual {v7, v0, v14, v15}, Lv7m;->a(III)I

    move-result v0

    iput v0, v8, Ldhm;->a:I

    .line 41
    iget-boolean v0, v8, Ldhm;->d:Z

    iget-boolean v3, v12, Ldhm;->d:Z

    if-ne v0, v3, :cond_9

    iget-object v0, v7, Lv7m;->c:Lo2m;

    .line 42
    invoke-static {v0, v14, v15, v8}, Lr7m;->g(Lo2m;IILdhm;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    :cond_9
    iget-boolean v0, v12, Ldhm;->d:Z

    iput-boolean v0, v8, Ldhm;->d:Z

    .line 44
    iget-object v0, v7, Lv7m;->c:Lo2m;

    invoke-virtual {v0, v14, v15, v8}, Lo2m;->L3(IILdhm;)V

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v19

    move/from16 v2, v20

    move/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v25, v16

    move/from16 v24, v18

    goto/16 :goto_7

    :cond_b
    move/from16 v20, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v19, v8

    goto/16 :goto_6

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move/from16 v0, v18

    move-object/from16 v8, v19

    move/from16 v2, v20

    move/from16 v3, v24

    move-object/from16 v4, v25

    move/from16 v13, v26

    move-object/from16 v14, v27

    move/from16 v15, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto/16 :goto_5

    :cond_c
    move/from16 v18, v0

    move-object/from16 v16, v1

    move/from16 v20, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v19, v8

    move/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v15

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v13, v26, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v20

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_d
    move/from16 v18, v0

    move-object/from16 v16, v1

    move/from16 v20, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v19, v8

    move/from16 v28, v15

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v15, v28, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v20

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_e
    move/from16 v20, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v19, v8

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v0, v20, 0x1

    move v2, v0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->B:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->U:Ld7m$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Lf2n;

    iget-object v1, p0, Lv7m;->f:[Lf2n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lv7m;->f:[Lf2n;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lf2n;->c(Lf2n;)Lf2n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v1

    .line 5
    iget-object v2, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lf2n;->m(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    .line 8
    iget v1, v1, Le2n;->b:I

    move v4, v2

    move v2, v1

    move v1, v4

    .line 9
    :cond_1
    iget-object v3, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v3, v0, v1, v2}, Lo2m;->P4(Lf2n;II)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv7m;->b:Lt7m;

    invoke-interface {v1}, Lt7m;->b()Lo2m;

    move-result-object v1

    iget-object v2, p0, Lv7m;->c:Lo2m;

    if-ne v1, v2, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lv7m;->f:[Lf2n;

    array-length v3, v1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    aget-object v0, v0, v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lf2n;->l(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->B:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->T:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->U:Ld7m$b;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->g()Lihm;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v2

    iget-object v4, p0, Lv7m;->f:[Lf2n;

    iget-boolean v5, p0, Lv7m;->e:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lihm;->m(Lc7m;Lihm;[Lf2n;ZZ)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->B:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->T:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->U:Ld7m$b;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v2

    iget-object v3, p0, Lv7m;->c:Lo2m;

    iget-object v4, p0, Lv7m;->f:[Lf2n;

    iget-boolean v5, p0, Lv7m;->e:Z

    const/4 v6, 0x0

    iget-object v0, p0, Lv7m;->a:Lk2m;

    .line 4
    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    .line 5
    invoke-virtual/range {v1 .. v7}, Le3m;->i0(Lc7m;Lo2m;[Lf2n;ZZLorg/apache/poi/ss/SpreadsheetVersion;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->B:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->U:Ld7m$b;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->q2()Lw6m;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->q2()Lw6m;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v2

    iget-object v4, p0, Lv7m;->f:[Lf2n;

    iget-boolean v5, p0, Lv7m;->e:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lw6m;->B(Lc7m;Lw6m;[Lf2n;ZZ)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->B:Ld7m$b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lv7m;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    iget-object v1, p0, Lv7m;->b:Lt7m;

    invoke-interface {v1}, Lt7m;->c()Lc7m;

    move-result-object v1

    iget-object v2, p0, Lv7m;->c:Lo2m;

    iget-object v3, p0, Lv7m;->f:[Lf2n;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lwcm;->U0(Lc7m;Lo2m;[Lf2n;Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->B:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->U:Ld7m$b;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v2

    iget-object v4, p0, Lv7m;->f:[Lf2n;

    iget-boolean v5, p0, Lv7m;->e:Z

    const/4 v6, 0x0

    iget-object v0, p0, Lv7m;->a:Lk2m;

    .line 5
    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Ld4m;->G(Lc7m;Ld4m;[Lf2n;ZZLorg/apache/poi/ss/SpreadsheetVersion;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->B:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->U:Ld7m$b;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->z3()Lz6m;

    move-result-object v1

    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v2

    iget-object v3, p0, Lv7m;->c:Lo2m;

    iget-object v4, p0, Lv7m;->f:[Lf2n;

    iget-boolean v5, p0, Lv7m;->e:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lz6m;->t(Lc7m;Lo2m;[Lf2n;ZZ)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv7m;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lv7m;->d:Ld7m;

    iget-object v5, v4, Ld7m;->c:Ld7m$b;

    sget-object v6, Ld7m$b;->T:Ld7m$b;

    if-eq v5, v6, :cond_3

    .line 4
    iget-object v4, v4, Ld7m;->d:Ld7m$a;

    sget-object v5, Ld7m$a;->B:Ld7m$a;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lv7m;->c:Lo2m;

    .line 5
    invoke-virtual {v4}, Lo2m;->o1()Lchm;

    move-result-object v4

    invoke-virtual {v4, v3}, Lchm;->m(Lf2n;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lo4m;

    invoke-direct {v0}, Lo4m;-><init>()V

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v4, p0, Lv7m;->d:Ld7m;

    iget-object v4, v4, Ld7m;->d:Ld7m$a;

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lv7m;->c:Lo2m;

    .line 8
    invoke-virtual {v4}, Lo2m;->o1()Lchm;

    move-result-object v4

    invoke-virtual {v4, v3}, Lchm;->n(Lf2n;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Lo4m;

    invoke-direct {v0}, Lo4m;-><init>()V

    throw v0

    .line 10
    :cond_3
    :goto_2
    iget-object v4, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v4}, Lo2m;->s1()Lghm;

    move-result-object v4

    invoke-virtual {v4}, Lghm;->g()Lihm;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3}, Lihm;->i(Lf2n;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iget-object v4, p0, Lv7m;->c:Lo2m;

    invoke-virtual {p0, v4, v3}, Lv7m;->N(Lo2m;Lf2n;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Lx4m;

    invoke-direct {v0}, Lx4m;-><init>()V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Lv4m;

    invoke-direct {v0}, Lv4m;-><init>()V

    throw v0

    :cond_6
    return-void

    .line 15
    :cond_7
    new-instance v0, Ls4m;

    invoke-direct {v0}, Ls4m;-><init>()V

    throw v0
.end method

.method public final t()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv7m;->f:[Lf2n;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    iget-object v6, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v6}, Lo2m;->g2()La9m;

    move-result-object v6

    invoke-static {v5}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v7

    invoke-virtual {v6, v7}, La9m;->f(Lvsm;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lv7m;->c:Lo2m;

    .line 4
    invoke-virtual {v6}, Lo2m;->g2()La9m;

    move-result-object v6

    invoke-static {v5}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v5

    invoke-virtual {v6, v5}, La9m;->j(Lvsm;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lu4m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu4m;-><init>(I)V

    throw v0

    .line 6
    :cond_1
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 7
    iget-object v1, p0, Lv7m;->f:[Lf2n;

    array-length v1, v1

    if-le v1, v2, :cond_2

    return v3

    .line 8
    :cond_2
    iget-object v1, p0, Lv7m;->b:Lt7m;

    invoke-interface {v1}, Lt7m;->b()Lo2m;

    move-result-object v1

    iget-object v4, p0, Lv7m;->c:Lo2m;

    if-ne v1, v4, :cond_7

    .line 9
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v5, v0, v4

    .line 10
    iget-object v6, p0, Lv7m;->f:[Lf2n;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lf2n;->l(Lf2n;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Lv7m;->f:[Lf2n;

    array-length v1, v1

    if-le v1, v2, :cond_7

    .line 12
    aget-object v1, v0, v3

    invoke-virtual {v1}, Lf2n;->j()I

    move-result v1

    .line 13
    aget-object v0, v0, v3

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    .line 14
    iget-object v4, p0, Lv7m;->f:[Lf2n;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    .line 15
    invoke-virtual {v7}, Lf2n;->j()I

    move-result v8

    rem-int/2addr v8, v1

    if-nez v8, :cond_6

    .line 16
    invoke-virtual {v7}, Lf2n;->C()I

    move-result v7

    rem-int/2addr v7, v0

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v3

    .line 17
    :cond_7
    iget-object v0, p0, Lv7m;->f:[Lf2n;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_9

    .line 18
    iget-object v4, p0, Lv7m;->f:[Lf2n;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lf2n;->x()Z

    move-result v4

    if-nez v4, :cond_8

    return v3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v2
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lv7m;->c:Lo2m;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv7m;->f:[Lf2n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lf2n;->l(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 2
    iget-object v0, v1, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->t()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    .line 4
    iget-object v3, v1, Lv7m;->f:[Lf2n;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_c

    aget-object v7, v3, v5

    .line 5
    array-length v8, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_b

    aget-object v10, v0, v9

    .line 6
    new-instance v11, Lf2n;

    invoke-direct {v11, v10}, Lf2n;-><init>(Lf2n;)V

    .line 7
    iget-object v10, v1, Lv7m;->b:Lt7m;

    invoke-interface {v10}, Lt7m;->b()Lo2m;

    move-result-object v10

    iget-object v12, v11, Lf2n;->a:Le2n;

    iget v13, v12, Le2n;->a:I

    iget-object v14, v11, Lf2n;->b:Le2n;

    iget v15, v14, Le2n;->a:I

    iget v12, v12, Le2n;->b:I

    iget v14, v14, Le2n;->b:I

    invoke-virtual {v10, v13, v15, v12, v14}, Lo2m;->j3(IIII)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    iget-object v10, v11, Lf2n;->b:Le2n;

    iget-object v12, v11, Lf2n;->a:Le2n;

    iget v13, v12, Le2n;->a:I

    iput v13, v10, Le2n;->a:I

    .line 9
    iget v12, v12, Le2n;->b:I

    iput v12, v10, Le2n;->b:I

    .line 10
    :cond_0
    iget-object v10, v1, Lv7m;->b:Lt7m;

    invoke-interface {v10}, Lt7m;->b()Lo2m;

    move-result-object v10

    iget-object v12, v11, Lf2n;->a:Le2n;

    iget v13, v12, Le2n;->a:I

    iget v12, v12, Le2n;->b:I

    invoke-virtual {v10, v13, v12}, Lo2m;->J0(II)I

    move-result v10

    .line 11
    iget-object v12, v1, Lv7m;->a:Lk2m;

    invoke-virtual {v12}, Lk2m;->M0()Lj9m;

    move-result-object v12

    invoke-virtual {v12, v10}, Lj9m;->B(I)Li9m;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Li9m;->C3()Ljava/lang/String;

    move-result-object v12

    const-string v13, "General"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 13
    :goto_2
    invoke-virtual {v11}, Lf2n;->v()Z

    move-result v13

    .line 14
    iget-object v14, v11, Lf2n;->a:Le2n;

    iget v14, v14, Le2n;->a:I

    :goto_3
    iget-object v15, v11, Lf2n;->b:Le2n;

    iget v15, v15, Le2n;->a:I

    if-gt v14, v15, :cond_a

    .line 15
    iget-object v15, v11, Lf2n;->a:Le2n;

    iget v15, v15, Le2n;->b:I

    :goto_4
    iget-object v2, v11, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-gt v15, v2, :cond_9

    .line 16
    iget-object v2, v1, Lv7m;->b:Lt7m;

    invoke-interface {v2}, Lt7m;->c()Lc7m;

    move-result-object v2

    invoke-interface {v2, v14}, Lc7m;->d(I)I

    move-result v2

    .line 17
    iget-object v6, v1, Lv7m;->b:Lt7m;

    invoke-interface {v6}, Lt7m;->c()Lc7m;

    move-result-object v6

    invoke-interface {v6, v15}, Lc7m;->c(I)I

    move-result v6

    move-object/from16 v16, v0

    .line 18
    iget-object v0, v7, Lf2n;->a:Le2n;

    move-object/from16 v17, v3

    iget v3, v0, Le2n;->a:I

    add-int/2addr v3, v2

    .line 19
    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, v6

    .line 20
    :goto_5
    iget-object v2, v7, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt v3, v2, :cond_8

    .line 21
    :goto_6
    iget-object v2, v7, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    if-gt v0, v2, :cond_7

    .line 22
    invoke-virtual {v1, v3, v0}, Lv7m;->J(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, v1, Lv7m;->b:Lt7m;

    invoke-interface {v2}, Lt7m;->c()Lc7m;

    move-result-object v2

    invoke-interface {v2}, Lc7m;->e()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_6

    .line 24
    :cond_2
    iget-object v2, v7, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    sub-int v2, v3, v2

    move/from16 v18, v4

    iget-object v4, v1, Lv7m;->b:Lt7m;

    invoke-interface {v4}, Lt7m;->c()Lc7m;

    move-result-object v4

    invoke-interface {v4}, Lc7m;->g()I

    move-result v4

    if-lt v2, v4, :cond_3

    iget-object v2, v7, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    sub-int v2, v3, v2

    iget-object v4, v11, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    add-int/2addr v2, v4

    goto :goto_7

    :cond_3
    move v2, v14

    .line 25
    :goto_7
    iget-object v4, v7, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    sub-int v4, v0, v4

    move/from16 v19, v2

    iget-object v2, v1, Lv7m;->b:Lt7m;

    invoke-interface {v2}, Lt7m;->c()Lc7m;

    move-result-object v2

    invoke-interface {v2}, Lc7m;->e()I

    move-result v2

    if-lt v4, v2, :cond_4

    iget-object v2, v7, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    sub-int v2, v0, v2

    iget-object v4, v11, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    add-int/2addr v2, v4

    goto :goto_8

    :cond_4
    move v2, v15

    :goto_8
    if-eqz v13, :cond_5

    move v2, v14

    move v4, v15

    goto :goto_9

    :cond_5
    move v4, v2

    move/from16 v2, v19

    .line 26
    :goto_9
    invoke-virtual {v1, v13, v2, v4}, Lv7m;->G(ZII)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v4, v1, Lv7m;->c:Lo2m;

    invoke-virtual {v4, v3, v0, v2}, Lo2m;->R3(IILjava/lang/String;)V
    :try_end_1
    .catch Lw91$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catch_0
    nop

    :goto_a
    if-eqz v12, :cond_6

    .line 28
    :try_start_2
    iget-object v2, v1, Lv7m;->c:Lo2m;

    .line 29
    invoke-virtual {v1, v10, v3, v0}, Lv7m;->a(III)I

    move-result v4

    .line 30
    invoke-virtual {v2, v3, v0, v4}, Lo2m;->N3(III)V

    .line 31
    :cond_6
    invoke-virtual {v11}, Lf2n;->C()I

    move-result v2

    add-int/2addr v0, v2

    move/from16 v4, v18

    goto :goto_6

    :cond_7
    move/from16 v18, v4

    .line 32
    iget-object v0, v7, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    add-int/2addr v0, v6

    .line 33
    invoke-virtual {v11}, Lf2n;->j()I

    move-result v2

    add-int/2addr v3, v2

    move/from16 v4, v18

    goto/16 :goto_5

    :cond_8
    move/from16 v18, v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    :cond_a
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lv7m;->k()V

    .line 35
    iget-object v0, v1, Lv7m;->a:Lk2m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk2m;->T1(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object v0, v1, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 37
    iget-object v0, v1, Lv7m;->f:[Lf2n;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_d

    aget-object v4, v0, v3

    .line 38
    iget-object v5, v1, Lv7m;->a:Lk2m;

    invoke-virtual {v5}, Lk2m;->x()Llgm;

    move-result-object v5

    iget-object v6, v1, Lv7m;->c:Lo2m;

    invoke-virtual {v5, v6, v4}, Llgm;->s(Lo2m;Lf2n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 39
    :cond_d
    iget-object v0, v1, Lv7m;->c:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 40
    iget-object v0, v1, Lv7m;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->k()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lv7m;->u()V

    return-void

    :catchall_0
    move-exception v0

    .line 42
    iget-object v2, v1, Lv7m;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->g()V

    .line 43
    iget-object v2, v1, Lv7m;->f:[Lf2n;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_e

    aget-object v5, v2, v4

    .line 44
    iget-object v6, v1, Lv7m;->a:Lk2m;

    invoke-virtual {v6}, Lk2m;->x()Llgm;

    move-result-object v6

    iget-object v7, v1, Lv7m;->c:Lo2m;

    invoke-virtual {v6, v7, v5}, Llgm;->s(Lo2m;Lf2n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 45
    :cond_e
    iget-object v2, v1, Lv7m;->c:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->d()V

    .line 46
    iget-object v2, v1, Lv7m;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->x()Llgm;

    move-result-object v2

    invoke-virtual {v2}, Llgm;->k()V

    .line 47
    throw v0
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->B:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->T:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->U:Ld7m$b;

    if-ne v0, v1, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    iget-object v1, p0, Lv7m;->b:Lt7m;

    invoke-interface {v1}, Lt7m;->c()Lc7m;

    move-result-object v1

    iget-object v2, p0, Lv7m;->c:Lo2m;

    iget-object v3, p0, Lv7m;->f:[Lf2n;

    invoke-virtual {v0, v1, v2, v3}, Lp2m;->y0(Lc7m;Lo2m;[Lf2n;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Lf2n;->C()I

    move-result v4

    if-ge v4, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lv7m;->b:Lt7m;

    invoke-interface {v4}, Lt7m;->b()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->b5()Lp2m;

    move-result-object v4

    iget-object v5, p0, Lv7m;->b:Lt7m;

    invoke-interface {v5}, Lt7m;->c()Lc7m;

    move-result-object v5

    iget-object v6, p0, Lv7m;->c:Lo2m;

    iget-object v7, p0, Lv7m;->f:[Lf2n;

    invoke-virtual {v4, v5, v6, v7}, Lp2m;->y0(Lc7m;Lo2m;[Lf2n;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv7m;->d:Ld7m;

    iget-object v0, v0, Ld7m;->c:Ld7m$b;

    sget-object v1, Ld7m$b;->B:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->T:Ld7m$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld7m$b;->U:Ld7m$b;

    if-ne v0, v1, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->b()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    iget-object v1, p0, Lv7m;->b:Lt7m;

    invoke-interface {v1}, Lt7m;->c()Lc7m;

    move-result-object v1

    iget-object v2, p0, Lv7m;->c:Lo2m;

    iget-object v3, p0, Lv7m;->f:[Lf2n;

    invoke-virtual {v0, v1, v2, v3}, Lp2m;->x0(Lc7m;Lo2m;[Lf2n;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lv7m;->b:Lt7m;

    invoke-interface {v0}, Lt7m;->c()Lc7m;

    move-result-object v0

    invoke-interface {v0}, Lc7m;->b()[Lf2n;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lv7m;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Lf2n;->j()I

    move-result v4

    if-ge v4, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lv7m;->b:Lt7m;

    invoke-interface {v4}, Lt7m;->b()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->b5()Lp2m;

    move-result-object v4

    iget-object v5, p0, Lv7m;->b:Lt7m;

    invoke-interface {v5}, Lt7m;->c()Lc7m;

    move-result-object v5

    iget-object v6, p0, Lv7m;->c:Lo2m;

    iget-object v7, p0, Lv7m;->f:[Lf2n;

    invoke-virtual {v4, v5, v6, v7}, Lp2m;->x0(Lc7m;Lo2m;[Lf2n;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y(IILdhm;IIZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lv7m;->c:Lo2m;

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual {v3, v10, v11}, Lo2m;->L0(II)I

    move-result v3

    .line 2
    iget-object v4, v0, Lv7m;->d:Ld7m;

    iget-object v5, v4, Ld7m;->c:Ld7m$b;

    sget-object v6, Ld7m$b;->V:Ld7m$b;

    if-eq v5, v6, :cond_15

    sget-object v6, Ld7m$b;->T:Ld7m$b;

    if-ne v5, v6, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v4, v4, Ld7m;->d:Ld7m$a;

    sget-object v5, Ld7m$a;->B:Ld7m$a;

    if-ne v4, v5, :cond_3

    if-eqz v2, :cond_1

    .line 4
    iget v1, v1, Ldhm;->e:I

    invoke-virtual {v0, v1}, Lv7m;->P(I)I

    move-result v1

    return v1

    .line 5
    :cond_1
    iget v2, v1, Ldhm;->e:I

    invoke-static {v2}, Lehm;->t(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget v1, v1, Ldhm;->e:I

    return v1

    .line 7
    :cond_2
    iget-object v2, v0, Lv7m;->b:Lt7m;

    invoke-interface {v2}, Lt7m;->b()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v4

    iget v7, v1, Ldhm;->e:I

    iget v8, v1, Ldhm;->b:I

    iget-object v9, v0, Lv7m;->c:Lo2m;

    iget-boolean v12, v0, Lv7m;->e:Z

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v4 .. v12}, Lp2m;->l0(IIIILo2m;IIZ)I

    move-result v1

    return v1

    .line 8
    :cond_3
    iget v4, v1, Ldhm;->e:I

    invoke-virtual {v0, v4, v3, v2}, Lv7m;->M(IIZ)Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    .line 9
    :cond_4
    iget-object v4, v0, Lv7m;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->X()Lehm;

    move-result-object v12

    .line 10
    iget v1, v1, Ldhm;->e:I

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lv7m;->P(I)I

    move-result v1

    .line 11
    :cond_5
    invoke-static {v1}, Lehm;->t(I)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_c

    .line 12
    invoke-static {v3}, Lehm;->t(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {v0, v1}, Lv7m;->O(I)D

    move-result-wide v1

    .line 14
    invoke-virtual {v0, v3}, Lv7m;->O(I)D

    move-result-wide v3

    .line 15
    sget-object v5, Lv7m$d;->a:[I

    iget-object v6, v0, Lv7m;->d:Ld7m;

    iget-object v6, v6, Ld7m;->d:Ld7m$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v13, :cond_b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    sub-double/2addr v3, v1

    .line 16
    invoke-virtual {v12, v3, v4}, Lehm;->z(D)I

    move-result v1

    goto/16 :goto_6

    .line 17
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    mul-double v3, v3, v1

    .line 18
    invoke-virtual {v12, v3, v4}, Lehm;->z(D)I

    move-result v1

    goto/16 :goto_6

    :cond_9
    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-nez v7, :cond_a

    const/4 v1, 0x7

    .line 19
    invoke-virtual {v12, v1}, Lehm;->A(I)I

    move-result v1

    goto/16 :goto_6

    :cond_a
    div-double/2addr v3, v1

    .line 20
    invoke-virtual {v12, v3, v4}, Lehm;->z(D)I

    move-result v1

    goto/16 :goto_6

    :cond_b
    add-double/2addr v1, v3

    .line 21
    invoke-virtual {v12, v1, v2}, Lehm;->z(D)I

    move-result v1

    goto/16 :goto_6

    .line 22
    :cond_c
    :goto_0
    invoke-static {v1}, Lehm;->t(I)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_d

    .line 23
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lfhm;

    .line 24
    invoke-virtual {v12, v1, v15}, Lehm;->h(ILfhm;)V

    .line 25
    invoke-virtual {v15}, Lfhm;->d()I

    move-result v1

    invoke-virtual {v15}, Lfhm;->c()I

    move-result v4

    invoke-virtual {v12, v4}, Lehm;->g(I)[B

    move-result-object v4

    invoke-static {v1, v4}, Lom1;->F0(I[B)[Lom1;

    move-result-object v7

    .line 26
    iget-object v1, v0, Lv7m;->b:Lt7m;

    invoke-interface {v1}, Lt7m;->b()Lo2m;

    move-result-object v4

    iget-object v8, v0, Lv7m;->c:Lo2m;

    iget-boolean v1, v0, Lv7m;->e:Z

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move v11, v1

    invoke-static/range {v4 .. v11}, Lr7m;->h(Lo2m;II[Lom1;Lo2m;IIZ)[Lom1;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v15}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    goto :goto_1

    :cond_d
    new-array v2, v13, [Lom1;

    .line 28
    new-instance v4, Lim1;

    invoke-virtual {v0, v1}, Lv7m;->O(I)D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lim1;-><init>(D)V

    aput-object v4, v2, v14

    move-object v1, v2

    .line 29
    :goto_1
    invoke-static {v3}, Lehm;->t(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 30
    sget-object v2, Lp2n;->c:Lo2n;

    .line 31
    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhm;

    .line 32
    invoke-virtual {v12, v3, v4}, Lehm;->h(ILfhm;)V

    .line 33
    invoke-virtual {v4}, Lfhm;->d()I

    move-result v3

    invoke-virtual {v4}, Lfhm;->c()I

    move-result v5

    invoke-virtual {v12, v5}, Lehm;->g(I)[B

    move-result-object v5

    invoke-static {v3, v5}, Lom1;->F0(I[B)[Lom1;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    goto :goto_2

    :cond_e
    new-array v2, v13, [Lom1;

    .line 35
    new-instance v4, Lim1;

    invoke-virtual {v0, v3}, Lv7m;->O(I)D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lim1;-><init>(D)V

    aput-object v4, v2, v14

    move-object v3, v2

    .line 36
    :goto_2
    invoke-virtual {v0, v1}, Lv7m;->L([Lom1;)Z

    move-result v2

    .line 37
    invoke-virtual {v0, v3}, Lv7m;->L([Lom1;)Z

    move-result v4

    .line 38
    array-length v5, v1

    array-length v6, v3

    add-int/2addr v5, v6

    add-int/2addr v5, v13

    if-eqz v2, :cond_f

    add-int/lit8 v5, v5, 0x1

    :cond_f
    if-eqz v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    .line 39
    :cond_10
    new-array v5, v5, [Lom1;

    const/4 v6, 0x0

    .line 40
    :goto_3
    array-length v7, v3

    if-ge v6, v7, :cond_11

    .line 41
    aget-object v7, v3, v6

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_11
    if-eqz v4, :cond_12

    add-int/lit8 v3, v6, 0x1

    .line 42
    sget-object v4, Llm1;->S:Lll1;

    aput-object v4, v5, v6

    goto :goto_5

    .line 43
    :cond_12
    :goto_4
    array-length v3, v1

    if-ge v14, v3, :cond_13

    add-int/lit8 v3, v6, 0x1

    .line 44
    aget-object v4, v1, v14

    aput-object v4, v5, v6

    add-int/lit8 v14, v14, 0x1

    :goto_5
    move v6, v3

    goto :goto_4

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v1, v6, 0x1

    .line 45
    sget-object v2, Llm1;->S:Lll1;

    aput-object v2, v5, v6

    move v6, v1

    .line 46
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lv7m;->f()Lom1;

    move-result-object v1

    aput-object v1, v5, v6

    .line 47
    sget-object v1, Lp2n;->c:Lo2n;

    .line 48
    invoke-virtual {v1}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhm;

    .line 49
    invoke-static {v5}, Lln1;->O([Lom1;)Lln1;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lln1;->k()[B

    move-result-object v4

    invoke-virtual {v12, v4}, Lehm;->C([B)I

    move-result v4

    invoke-virtual {v3}, Lln1;->d()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lfhm;->h(II)V

    .line 51
    invoke-virtual {v12, v2}, Lehm;->D(Lfhm;)I

    move-result v3

    .line 52
    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhm;

    move v1, v3

    :goto_6
    return v1

    :cond_15
    :goto_7
    return v3
.end method
