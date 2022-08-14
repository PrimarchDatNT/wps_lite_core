.class public Lhvo;
.super Ljava/lang/Object;
.source "PptrPPDrawing.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lw3o;

.field public b:Lqio;

.field public c:Ldv0;

.field public d:Lluo;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw3o;Lqio;Ldv0;Lluo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhvo;->a:Lw3o;

    .line 3
    iput-object p2, p0, Lhvo;->b:Lqio;

    .line 4
    iput-object p3, p0, Lhvo;->c:Ldv0;

    .line 5
    iput-object p4, p0, Lhvo;->d:Lluo;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lhvo;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lwv0;Lvy0;I)J
    .locals 9

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const v3, 0xf004

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v5

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :sswitch_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v5

    .line 8
    new-instance v6, Lyt0;

    invoke-direct {v6, p1, v5}, Lyt0;-><init>(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)V

    const/16 v5, 0x39f

    .line 9
    invoke-static {v5, v6}, Lmvo;->c(SLyt0;)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 11
    :sswitch_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 12
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->i()Lhx0;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lhvo;->b(Lwv0;Lhx0;)V

    goto :goto_0

    .line 13
    :sswitch_2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 14
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->i()Lhx0;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lhvo;->e(Lwv0;Lhx0;)V

    goto :goto_0

    .line 15
    :sswitch_3
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v4

    .line 16
    new-instance v5, Lst0;

    invoke-direct {v5, p1, v4}, Lst0;-><init>(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)V

    const/4 v4, 0x4

    .line 17
    invoke-static {v4, v5}, Lmvo;->b(SLst0;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lwkh;->d(I)F

    move-result v4

    rem-float/2addr v4, v6

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    add-float/2addr v4, v6

    goto :goto_0

    .line 18
    :sswitch_4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 19
    new-instance v0, Lwt0;

    invoke-direct {v0, p1}, Lwt0;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 20
    iget-object v1, p0, Lhvo;->d:Lluo;

    invoke-virtual {v0}, Lwt0;->d()I

    move-result v2

    invoke-interface {v1, v2, p3}, Lluo;->g(II)V

    .line 21
    invoke-virtual {v0}, Lwt0;->d()I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    .line 22
    invoke-virtual {v0}, Lwt0;->c()I

    move-result v0

    goto/16 :goto_0

    .line 23
    :sswitch_5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 24
    new-instance v5, Lxt0;

    invoke-direct {v5, p1}, Lxt0;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 25
    invoke-virtual {p2}, Lvy0;->t()Ljx0;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljx0;->k()Lgx0;

    move-result-object v7

    .line 27
    invoke-virtual {v6}, Ljx0;->m()Llx0;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lxt0;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Llx0;->c(I)V

    .line 29
    invoke-virtual {v5}, Lxt0;->b()I

    move-result v8

    invoke-virtual {v6, v8}, Llx0;->d(I)V

    .line 30
    invoke-virtual {v5}, Lxt0;->c()I

    move-result v6

    invoke-virtual {v5}, Lxt0;->a()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v7, v6}, Lgx0;->o(I)V

    .line 31
    invoke-virtual {v5}, Lxt0;->d()I

    move-result v6

    invoke-virtual {v5}, Lxt0;->b()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual {v7, v6}, Lgx0;->p(I)V

    goto/16 :goto_0

    :cond_2
    and-int/lit16 p1, v0, 0x80

    const/16 p3, 0x80

    if-ne p1, p3, :cond_3

    neg-float v4, v4

    .line 32
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1, v7}, Lhx0;->C(Z)V

    :cond_3
    and-int/lit8 p1, v0, 0x40

    const/16 p3, 0x40

    if-ne p1, p3, :cond_4

    neg-float v4, v4

    .line 33
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1, v7}, Lhx0;->B(Z)V

    :cond_4
    cmpg-float p1, v4, v3

    if-gez p1, :cond_5

    add-float/2addr v4, v6

    .line 34
    :cond_5
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    const p3, 0x476a6000    # 60000.0f

    mul-float p3, p3, v4

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lhx0;->D(I)V

    const/high16 p1, 0x43070000    # 135.0f

    const/high16 p3, 0x42340000    # 45.0f

    cmpl-float p1, v4, p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x42b40000    # 90.0f

    sub-float p1, v4, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-lez p1, :cond_7

    :cond_6
    const p1, 0x439d8000    # 315.0f

    cmpl-float p1, v4, p1

    if-eqz p1, :cond_8

    const/high16 p1, 0x43870000    # 270.0f

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_8

    .line 36
    :cond_7
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llx0;->q()I

    move-result p3

    .line 38
    invoke-virtual {p1}, Llx0;->r()I

    move-result v3

    .line 39
    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->i()Lhx0;

    move-result-object p2

    invoke-virtual {p2}, Lhx0;->j()Lgx0;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lgx0;->e()I

    move-result v4

    .line 41
    invoke-virtual {p2}, Lgx0;->f()I

    move-result v5

    .line 42
    div-int/lit8 v6, v4, 0x2

    add-int/2addr p3, v6

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr p3, v7

    add-int/2addr v3, v7

    sub-int/2addr v3, v6

    .line 43
    invoke-virtual {p1, p3}, Llx0;->c(I)V

    .line 44
    invoke-virtual {p1, v3}, Llx0;->d(I)V

    .line 45
    invoke-virtual {p2, v5}, Lgx0;->o(I)V

    .line 46
    invoke-virtual {p2, v4}, Lgx0;->p(I)V

    :cond_8
    int-to-long p1, v0

    or-long/2addr p1, v1

    return-wide p1

    :cond_9
    :goto_1
    return-wide v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xf009 -> :sswitch_5
        0xf00a -> :sswitch_4
        0xf00b -> :sswitch_3
        0xf00f -> :sswitch_2
        0xf010 -> :sswitch_1
        0xf122 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lwv0;Lhx0;)V
    .locals 3

    .line 1
    new-instance v0, Lyeo;

    invoke-direct {v0, p1}, Lyeo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    invoke-virtual {p2}, Lhx0;->A()Llx0;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lyeo;->d()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x44c67000    # 1587.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Llx0;->c(I)V

    .line 4
    invoke-virtual {v0}, Lyeo;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Llx0;->d(I)V

    .line 5
    invoke-virtual {p2}, Lhx0;->j()Lgx0;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lyeo;->e()I

    move-result p2

    invoke-virtual {v0}, Lyeo;->d()I

    move-result v1

    sub-int/2addr p2, v1

    if-ltz p2, :cond_0

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 7
    invoke-virtual {p1, p2}, Lgx0;->o(I)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lyeo;->c()I

    move-result p2

    invoke-virtual {v0}, Lyeo;->f()I

    move-result v0

    sub-int/2addr p2, v0

    if-ltz p2, :cond_1

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 9
    invoke-virtual {p1, p2}, Lgx0;->p(I)V

    :cond_1
    return-void
.end method

.method public final c(Lwy0;Lny0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lny0;->u()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p2

    invoke-virtual {p2}, Lxx0;->v()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lwy0;->j()Lxx0;

    move-result-object p1

    invoke-virtual {p1}, Lxx0;->z()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvo;->e:Z

    return v0
.end method

.method public final e(Lwv0;Lhx0;)V
    .locals 2

    .line 1
    new-instance v0, Lot0;

    invoke-direct {v0, p1}, Lot0;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    invoke-virtual {p2}, Lhx0;->A()Llx0;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lot0;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Llx0;->c(I)V

    .line 4
    invoke-virtual {v0}, Lot0;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Llx0;->d(I)V

    .line 5
    invoke-virtual {p2}, Lhx0;->j()Lgx0;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lot0;->c()I

    move-result p2

    invoke-virtual {v0}, Lot0;->a()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lgx0;->o(I)V

    .line 7
    invoke-virtual {v0}, Lot0;->d()I

    move-result p2

    invoke-virtual {v0}, Lot0;->b()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lgx0;->p(I)V

    return-void
.end method

.method public f(Lwv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x40c

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const v1, 0xf002

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhvo;->g(Lwv0;)V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lwv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const v1, 0xf002

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :sswitch_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 8
    new-instance v0, Lqt0;

    invoke-direct {v0, p1}, Lqt0;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    goto :goto_0

    .line 9
    :sswitch_1
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhvo;->j(Lwv0;)V

    goto :goto_0

    .line 10
    :sswitch_2
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhvo;->h(Lwv0;)Lx3o;

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xf003 -> :sswitch_2
        0xf004 -> :sswitch_1
        0xf008 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lwv0;)Lx3o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const v1, 0xf003

    if-ne v0, v1, :cond_5

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lx3o;

    iget-object v2, p0, Lhvo;->a:Lw3o;

    invoke-virtual {v2}, Lw3o;->T()Lf4o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lx3o;-><init>(Lf4o;I)V

    .line 5
    invoke-virtual {v0}, Lx3o;->X3()Lic2;

    move-result-object v2

    invoke-static {v2}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v4

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v5

    invoke-virtual {p0, v4, v2, v5}, Lhvo;->a(Lwv0;Lvy0;I)J

    move-result-wide v4

    long-to-int v6, v4

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    .line 7
    invoke-virtual {v2}, Lvy0;->t()Ljx0;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Lvy0;->Z()Lwy0;

    move-result-object v8

    invoke-virtual {v8}, Lwy0;->i()Lhx0;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lhx0;->A()Llx0;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v3}, Llx0;->c(I)V

    .line 11
    invoke-virtual {v9, v3}, Llx0;->d(I)V

    .line 12
    invoke-virtual {v8}, Lhx0;->j()Lgx0;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v3}, Lgx0;->o(I)V

    .line 14
    invoke-virtual {v8, v3}, Lgx0;->p(I)V

    .line 15
    invoke-virtual {v7}, Ljx0;->m()Llx0;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v3}, Llx0;->c(I)V

    .line 17
    invoke-virtual {v8, v3}, Llx0;->d(I)V

    .line 18
    invoke-virtual {v7}, Ljx0;->k()Lgx0;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v3}, Lgx0;->o(I)V

    .line 20
    invoke-virtual {v7, v3}, Lgx0;->p(I)V

    .line 21
    iget-object v3, p0, Lhvo;->a:Lw3o;

    invoke-virtual {v3, v0}, Lw3o;->P(Lx3o;)V

    .line 22
    :cond_1
    iget-object v3, p0, Lhvo;->c:Ldv0;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v7

    invoke-virtual {v2}, Lvy0;->U()Lic2;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Ldv0;->h(ILic2;)V

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-interface {p1}, Lwv0;->g()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 25
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 26
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_1

    .line 27
    :pswitch_0
    :try_start_0
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhvo;->i(Lwv0;)Lx3o;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 28
    sget-object v3, Lhvo;->f:Ljava/lang/String;

    const-string v7, "Throwable"

    invoke-static {v3, v7, v2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :pswitch_1
    invoke-interface {p1}, Lwv0;->e()Lwv0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhvo;->h(Lwv0;)Lx3o;

    move-result-object v2

    goto :goto_2

    :goto_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v0, v2}, Lx3o;->G2(Lx3o;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x400

    and-int/lit16 v1, v6, 0x400

    if-ne v1, p1, :cond_4

    .line 31
    :try_start_1
    new-instance p1, Ljvo;

    iget-object v1, p0, Lhvo;->c:Ldv0;

    invoke-direct {p1, v0, v1}, Ljvo;-><init>(Lx3o;Ldv0;)V

    .line 32
    invoke-virtual {p1}, Ljvo;->e()Lx3o;

    move-result-object v0

    const/16 p1, 0x20

    shr-long v1, v4, p1

    long-to-int p1, v1

    .line 33
    iget-object v1, p0, Lhvo;->d:Lluo;

    invoke-virtual {v0}, Lx3o;->W4()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lluo;->g(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0

    .line 35
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf003
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lwv0;)Lx3o;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {p1 .. p1}, Lwv0;->g()I

    move-result v1

    const v2, 0xf004

    if-ne v1, v2, :cond_2a

    .line 2
    invoke-interface/range {p1 .. p1}, Lwv0;->b()Lzv0;

    .line 3
    new-instance v15, Lyuo;

    invoke-direct {v15}, Lyuo;-><init>()V

    .line 4
    new-instance v14, Ln36;

    invoke-direct {v14}, Ln36;-><init>()V

    const/16 v25, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, v25

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v26, v16

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Lwv0;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    .line 6
    invoke-interface/range {p1 .. p1}, Lwv0;->g()I

    move-result v1

    const/16 v5, 0x104

    sparse-switch v1, :sswitch_data_0

    move/from16 v31, v6

    move-object v6, v9

    move v1, v10

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v33, v12

    move-object v12, v11

    move-object/from16 v11, v33

    .line 7
    invoke-interface/range {p1 .. p1}, Lwv0;->b()Lzv0;

    .line 8
    invoke-interface/range {p1 .. p1}, Lwv0;->j()J

    goto/16 :goto_e

    .line 9
    :sswitch_0
    iget-object v5, v0, Lhvo;->d:Lluo;

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object v3, v12

    move-object/from16 v4, v28

    move/from16 v31, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Llvo;->e(Lwv0;Lst0;Lwy0;Ldlo;Lluo;I)V

    move-object v6, v9

    move v1, v10

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v33, v12

    move-object v12, v11

    move-object/from16 v11, v33

    goto/16 :goto_e

    :sswitch_1
    move/from16 v31, v6

    .line 10
    invoke-interface/range {p1 .. p1}, Lwv0;->e()Lwv0;

    move-result-object v1

    iget-object v2, v0, Lhvo;->d:Lluo;

    move-object v8, v15

    move-object v6, v9

    move-object v9, v1

    move v1, v10

    move-object/from16 v10, v28

    move-object v3, v11

    move-object v11, v6

    move-object v5, v12

    move-object v12, v2

    const/4 v2, 0x0

    move-object/from16 v13, v26

    move-object v4, v14

    move-object v14, v3

    move-object/from16 v32, v15

    move/from16 v15, v29

    invoke-virtual/range {v8 .. v15}, Lyuo;->e(Lwv0;Ldlo;Lny0;Lluo;Lvy0;Lx3o;Z)V

    .line 11
    iget-boolean v8, v0, Lhvo;->e:Z

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {v32 .. v32}, Lyuo;->h()Z

    move-result v8

    :goto_1
    iput-boolean v8, v0, Lhvo;->e:Z

    .line 12
    invoke-virtual/range {v32 .. v32}, Lyuo;->i()Ljava/lang/Integer;

    move-result-object v8

    move v10, v1

    move-object v11, v3

    move-object v14, v4

    move-object v12, v5

    move-object v9, v6

    move/from16 v6, v31

    move-object/from16 v15, v32

    const/4 v13, 0x0

    goto :goto_0

    :sswitch_2
    move/from16 v31, v6

    move-object v6, v9

    move v1, v10

    move-object v3, v11

    move-object v5, v12

    move-object v4, v14

    move-object/from16 v32, v15

    const/4 v2, 0x0

    .line 13
    invoke-interface/range {p1 .. p1}, Lwv0;->b()Lzv0;

    .line 14
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v9

    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lhvo;->b(Lwv0;Lhx0;)V

    goto :goto_2

    :sswitch_3
    move/from16 v31, v6

    move-object v6, v9

    move v1, v10

    move-object v3, v11

    move-object v5, v12

    move-object v4, v14

    move-object/from16 v32, v15

    const/4 v2, 0x0

    .line 15
    invoke-interface/range {p1 .. p1}, Lwv0;->b()Lzv0;

    .line 16
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v9

    invoke-virtual {v9}, Lwy0;->i()Lhx0;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lhvo;->e(Lwv0;Lhx0;)V

    :goto_2
    move-object v12, v3

    move-object v9, v4

    move-object v11, v5

    move-object/from16 v10, v32

    goto/16 :goto_e

    :sswitch_4
    move/from16 v31, v6

    move-object v6, v9

    move v1, v10

    move-object v3, v11

    move-object v5, v12

    move-object v9, v14

    move-object/from16 v32, v15

    const/4 v2, 0x0

    if-nez v27, :cond_1

    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v6}, Lny0;->u()Z

    move-result v10

    if-nez v10, :cond_1

    .line 18
    new-instance v11, Lx3o;

    iget-object v3, v0, Lhvo;->a:Lw3o;

    invoke-virtual {v3}, Lw3o;->T()Lf4o;

    move-result-object v3

    invoke-direct {v11, v3, v4}, Lx3o;-><init>(Lf4o;I)V

    .line 19
    invoke-virtual/range {v26 .. v26}, Lvy0;->f()La01;

    move-result-object v27

    .line 20
    iget-object v3, v0, Lhvo;->d:Lluo;

    invoke-virtual {v11}, Lx3o;->W4()I

    move-result v4

    invoke-interface {v3, v1, v4}, Lluo;->g(II)V

    move-object/from16 v6, v25

    goto :goto_3

    :cond_1
    move-object v11, v3

    :goto_3
    move-object/from16 v3, v27

    if-eqz v3, :cond_2

    .line 21
    new-instance v4, Lkvo;

    move-object/from16 v10, v32

    iget-object v12, v10, Lyuo;->a:Ljava/util/List;

    iget-object v13, v0, Lhvo;->d:Lluo;

    invoke-direct {v4, v3, v12, v13}, Lkvo;-><init>(La01;Ljava/util/List;Lluo;)V

    .line 22
    invoke-interface/range {p1 .. p1}, Lwv0;->e()Lwv0;

    move-result-object v12

    invoke-virtual {v4, v12}, Lkvo;->t(Lwv0;)V

    goto :goto_4

    :cond_2
    move-object/from16 v10, v32

    .line 23
    invoke-interface/range {p1 .. p1}, Lwv0;->b()Lzv0;

    .line 24
    invoke-interface/range {p1 .. p1}, Lwv0;->j()J

    :goto_4
    move-object/from16 v27, v3

    move-object v12, v5

    move-object v14, v9

    move-object v15, v10

    const/4 v13, 0x0

    move v10, v1

    move-object v9, v6

    move/from16 v6, v31

    goto/16 :goto_0

    :sswitch_5
    move/from16 v31, v6

    move-object v6, v9

    move v1, v10

    move-object v9, v14

    move-object v10, v15

    const/4 v2, 0x0

    move-object/from16 v33, v12

    move-object v12, v11

    move-object/from16 v11, v33

    .line 25
    invoke-interface/range {p1 .. p1}, Lwv0;->b()Lzv0;

    move-result-object v13

    .line 26
    new-instance v14, Lst0;

    invoke-direct {v14, v7, v13}, Lst0;-><init>(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)V

    .line 27
    invoke-virtual {v14, v5}, Lst0;->f(I)Ltt0;

    move-result-object v5

    check-cast v5, Lvt0;

    if-eqz v5, :cond_3

    if-nez v6, :cond_3

    .line 28
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->O()Lky0;

    move-result-object v5

    invoke-virtual {v5}, Lky0;->d()Lny0;

    move-result-object v5

    const/4 v13, 0x1

    goto :goto_5

    :cond_3
    move-object v5, v6

    const/4 v13, 0x0

    .line 29
    :goto_5
    iget-object v4, v0, Lhvo;->d:Lluo;

    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v6

    invoke-virtual {v6}, Lwy0;->i()Lhx0;

    move-result-object v21

    iget-object v6, v0, Lhvo;->c:Ldv0;

    invoke-virtual/range {v26 .. v26}, Lvy0;->c()Luy0;

    move-result-object v24

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v27

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    invoke-static/range {v16 .. v24}, Ldvo;->b(Lst0;Lwy0;Lny0;La01;Lluo;Lhx0;Ldv0;Ln36;Luy0;)V

    if-eqz v13, :cond_4

    .line 30
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v4

    invoke-virtual {v4}, Lwy0;->O()Lky0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lky0;->A(I)V

    :cond_4
    move-object v15, v10

    move-object/from16 v16, v14

    move/from16 v6, v31

    const/4 v13, 0x0

    move v10, v1

    move-object v14, v9

    move-object v9, v5

    goto/16 :goto_f

    :sswitch_6
    move-object v6, v9

    move-object v9, v14

    move-object v10, v15

    .line 31
    invoke-interface/range {p1 .. p1}, Lwv0;->b()Lzv0;

    move-result-object v1

    .line 32
    new-instance v11, Lwt0;

    invoke-direct {v11, v7}, Lwt0;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 33
    invoke-virtual {v11}, Lwt0;->d()I

    move-result v12

    .line 34
    invoke-virtual {v11}, Lwt0;->c()I

    move-result v11

    and-int/lit8 v14, v11, 0x10

    const/16 v15, 0x10

    if-ne v14, v15, :cond_5

    const/16 v29, 0x1

    goto :goto_6

    :cond_5
    const/16 v29, 0x0

    .line 35
    :goto_6
    invoke-virtual {v1}, Lzv0;->b()I

    move-result v1

    const/16 v14, 0xc9

    if-ne v1, v14, :cond_6

    const/16 v30, 0x1

    goto :goto_7

    :cond_6
    const/16 v30, 0x0

    :goto_7
    const/16 v14, 0x4b

    if-eq v1, v14, :cond_11

    if-eqz v30, :cond_7

    goto/16 :goto_c

    :cond_7
    and-int/lit16 v14, v11, 0x100

    const/16 v15, 0x100

    if-ne v14, v15, :cond_8

    .line 36
    new-instance v3, Lx3o;

    iget-object v4, v0, Lhvo;->a:Lw3o;

    invoke-virtual {v4}, Lw3o;->T()Lf4o;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lx3o;-><init>(Lf4o;I)V

    .line 37
    invoke-virtual {v3}, Lx3o;->M5()Lic2;

    move-result-object v2

    invoke-static {v2}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v2

    .line 38
    invoke-virtual {v3}, Lx3o;->X3()Lic2;

    move-result-object v4

    invoke-static {v4}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v4

    move-object/from16 v28, v2

    move-object v14, v3

    move-object/from16 v26, v4

    move-object v3, v6

    move v4, v1

    move-object/from16 v1, v16

    goto/16 :goto_d

    .line 39
    :cond_8
    invoke-interface/range {p1 .. p1}, Lwv0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0xf00b

    invoke-interface/range {p1 .. p1}, Lwv0;->g()I

    move-result v14

    if-ne v2, v14, :cond_a

    .line 40
    invoke-interface/range {p1 .. p1}, Lwv0;->b()Lzv0;

    move-result-object v2

    .line 41
    new-instance v14, Lst0;

    invoke-direct {v14, v7, v2}, Lst0;-><init>(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)V

    .line 42
    invoke-virtual {v14, v5}, Lst0;->f(I)Ltt0;

    move-result-object v2

    check-cast v2, Lvt0;

    move-object/from16 v16, v14

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    const/4 v5, 0x1

    .line 43
    :goto_9
    new-instance v14, Lx3o;

    iget-object v15, v0, Lhvo;->a:Lw3o;

    invoke-virtual {v15}, Lw3o;->T()Lf4o;

    move-result-object v15

    invoke-direct {v14, v15, v5}, Lx3o;-><init>(Lf4o;I)V

    .line 44
    invoke-virtual {v14}, Lx3o;->M5()Lic2;

    move-result-object v15

    invoke-static {v15}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v15

    .line 45
    invoke-virtual {v14}, Lx3o;->X3()Lic2;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v13

    if-ne v5, v3, :cond_b

    .line 46
    invoke-virtual {v13}, Lvy0;->j()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->d()Lny0;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v6

    :goto_a
    const/16 v5, 0xca

    if-ne v1, v5, :cond_c

    .line 47
    invoke-virtual {v13, v4}, Lvy0;->T(Z)V

    goto :goto_b

    :cond_c
    move v4, v1

    :goto_b
    const/16 v1, 0xb4

    if-eq v4, v1, :cond_d

    const/16 v1, 0xb5

    if-ne v4, v1, :cond_e

    :cond_d
    const/16 v4, 0x2f

    :cond_e
    const/16 v1, 0xb3

    if-eq v4, v1, :cond_f

    const/16 v1, 0xb2

    if-ne v4, v1, :cond_10

    :cond_f
    const/16 v1, 0x29

    const/16 v4, 0x29

    .line 48
    :cond_10
    invoke-virtual {v13}, Lvy0;->f()La01;

    move-result-object v1

    move-object/from16 v27, v1

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move-object/from16 v1, v16

    move v13, v2

    goto :goto_d

    .line 49
    :cond_11
    :goto_c
    new-instance v1, Lx3o;

    iget-object v2, v0, Lhvo;->a:Lw3o;

    invoke-virtual {v2}, Lw3o;->T()Lf4o;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lx3o;-><init>(Lf4o;I)V

    .line 50
    invoke-virtual {v1}, Lx3o;->M5()Lic2;

    move-result-object v2

    invoke-static {v2}, Ldlo;->C(Lic2;)Ldlo;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lx3o;->X3()Lic2;

    move-result-object v3

    invoke-static {v3}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lvy0;->j()Lky0;

    move-result-object v5

    invoke-virtual {v5}, Lky0;->d()Lny0;

    move-result-object v5

    move-object v14, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object v3, v5

    move-object/from16 v1, v16

    const/4 v13, 0x0

    .line 53
    :goto_d
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lwy0;->j()Lxx0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lxx0;->s(I)V

    .line 55
    invoke-virtual {v2}, Lwy0;->j()Lxx0;

    move-result-object v5

    invoke-virtual {v5}, Lxx0;->B()Lyx0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lyx0;->q(I)V

    .line 56
    iget-object v4, v0, Lhvo;->d:Lluo;

    invoke-virtual {v14}, Lx3o;->W4()I

    move-result v5

    invoke-interface {v4, v12, v5}, Lluo;->g(II)V

    if-eqz v13, :cond_12

    .line 57
    iget-object v4, v0, Lhvo;->d:Lluo;

    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->i()Lhx0;

    move-result-object v21

    iget-object v5, v0, Lhvo;->c:Ldv0;

    invoke-virtual/range {v26 .. v26}, Lvy0;->c()Luy0;

    move-result-object v24

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v27

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    invoke-static/range {v16 .. v24}, Ldvo;->b(Lst0;Lwy0;Lny0;La01;Lluo;Lhx0;Ldv0;Ln36;Luy0;)V

    :cond_12
    move-object/from16 v16, v1

    move-object v15, v10

    move v6, v11

    move v10, v12

    move-object v11, v14

    const/4 v13, 0x0

    move-object v12, v2

    move-object v14, v9

    move-object v9, v3

    goto/16 :goto_0

    :goto_e
    move-object v14, v9

    move-object v15, v10

    const/4 v13, 0x0

    move v10, v1

    move-object v9, v6

    move/from16 v6, v31

    :goto_f
    move-object/from16 v33, v12

    move-object v12, v11

    move-object/from16 v11, v33

    goto/16 :goto_0

    :cond_13
    move/from16 v31, v6

    move-object v6, v9

    move v1, v10

    move-object v9, v14

    move-object/from16 v33, v12

    move-object v12, v11

    move-object/from16 v11, v33

    .line 58
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->i()Lhx0;

    move-result-object v5

    invoke-virtual {v5}, Lhx0;->E()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x476a6000    # 60000.0f

    div-float/2addr v5, v7

    .line 59
    invoke-virtual {v11}, Lwy0;->j()Lxx0;

    move-result-object v10

    invoke-virtual {v10}, Lxx0;->C()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v11}, Lwy0;->j()Lxx0;

    move-result-object v10

    invoke-virtual {v10}, Lxx0;->B()Lyx0;

    move-result-object v10

    invoke-virtual {v10}, Lyx0;->p()I

    move-result v10

    const/16 v13, 0x11

    if-ne v10, v13, :cond_14

    .line 60
    invoke-virtual {v11}, Lwy0;->j()Lxx0;

    move-result-object v10

    invoke-virtual {v10}, Lxx0;->B()Lyx0;

    move-result-object v10

    const/16 v13, 0x3e

    invoke-virtual {v10, v13}, Lyx0;->q(I)V

    :cond_14
    move/from16 v13, v31

    and-int/lit16 v10, v13, 0x80

    const/16 v14, 0x80

    if-ne v10, v14, :cond_15

    neg-float v5, v5

    .line 61
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v10

    invoke-virtual {v10}, Lwy0;->i()Lhx0;

    move-result-object v10

    invoke-virtual {v10, v4}, Lhx0;->C(Z)V

    :cond_15
    const/16 v10, 0x40

    and-int/2addr v13, v10

    if-ne v13, v10, :cond_16

    neg-float v5, v5

    .line 62
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v10

    invoke-virtual {v10}, Lwy0;->i()Lhx0;

    move-result-object v10

    invoke-virtual {v10, v4}, Lhx0;->B(Z)V

    :cond_16
    const/4 v10, 0x0

    cmpg-float v10, v5, v10

    if-gez v10, :cond_17

    const/high16 v10, 0x43b40000    # 360.0f

    add-float/2addr v5, v10

    .line 63
    :cond_17
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v10

    invoke-virtual {v10}, Lwy0;->i()Lhx0;

    move-result-object v10

    mul-float v7, v7, v5

    float-to-int v7, v7

    invoke-virtual {v10, v7}, Lhx0;->D(I)V

    const/high16 v7, 0x43070000    # 135.0f

    const/high16 v10, 0x42340000    # 45.0f

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_18

    const/high16 v7, 0x42b40000    # 90.0f

    sub-float v7, v5, v7

    .line 64
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v10

    if-lez v7, :cond_19

    :cond_18
    const v7, 0x439d8000    # 315.0f

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_1a

    const/high16 v7, 0x43870000    # 270.0f

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v10

    if-gtz v5, :cond_1a

    .line 65
    :cond_19
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->i()Lhx0;

    move-result-object v5

    invoke-virtual {v5}, Lhx0;->A()Llx0;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Llx0;->q()I

    move-result v7

    .line 67
    invoke-virtual {v5}, Llx0;->r()I

    move-result v10

    .line 68
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v13

    invoke-virtual {v13}, Lwy0;->i()Lhx0;

    move-result-object v13

    invoke-virtual {v13}, Lhx0;->j()Lgx0;

    move-result-object v13

    .line 69
    invoke-virtual {v13}, Lgx0;->e()I

    move-result v14

    .line 70
    invoke-virtual {v13}, Lgx0;->f()I

    move-result v15

    .line 71
    div-int/lit8 v16, v14, 0x2

    add-int v7, v7, v16

    div-int/lit8 v17, v15, 0x2

    sub-int v7, v7, v17

    add-int v10, v10, v17

    sub-int v10, v10, v16

    .line 72
    invoke-virtual {v5, v7}, Llx0;->c(I)V

    .line 73
    invoke-virtual {v5, v10}, Llx0;->d(I)V

    .line 74
    invoke-virtual {v13, v15}, Lgx0;->o(I)V

    .line 75
    invoke-virtual {v13, v14}, Lgx0;->p(I)V

    .line 76
    :cond_1a
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->j()Lxx0;

    move-result-object v5

    invoke-virtual {v5}, Lxx0;->v()I

    move-result v5

    if-nez v5, :cond_1c

    if-eqz v27, :cond_1b

    invoke-virtual/range {v27 .. v27}, La01;->n()Ltz0;

    move-result-object v5

    invoke-virtual {v5}, Ltz0;->b()Luz0;

    move-result-object v5

    invoke-virtual {v5}, Luz0;->h()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 77
    :cond_1b
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v5

    invoke-virtual {v5}, Lwy0;->i()Lhx0;

    move-result-object v5

    invoke-virtual {v5}, Lhx0;->j()Lgx0;

    move-result-object v5

    .line 78
    invoke-virtual/range {v26 .. v26}, Lvy0;->Z()Lwy0;

    move-result-object v7

    invoke-virtual {v7}, Lwy0;->j()Lxx0;

    move-result-object v7

    invoke-virtual {v5}, Lgx0;->e()I

    move-result v10

    int-to-float v10, v10

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v10, v10, v13

    invoke-virtual {v5}, Lgx0;->f()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    invoke-static {v7, v9, v10}, Lxuo;->b(Lxx0;Ln36;F)V

    :cond_1c
    if-eqz v27, :cond_1f

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual/range {v27 .. v27}, La01;->n()Ltz0;

    move-result-object v7

    invoke-virtual {v7}, Ltz0;->h()Ltz0$a;

    move-result-object v7

    invoke-virtual {v7, v5}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1f

    .line 82
    invoke-virtual/range {v26 .. v26}, Lvy0;->h()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual/range {v28 .. v28}, Ldlo;->s()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual/range {v27 .. v27}, La01;->n()Ltz0;

    move-result-object v7

    invoke-virtual {v7}, Ltz0;->c()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual/range {v27 .. v27}, La01;->n()Ltz0;

    move-result-object v7

    invoke-virtual {v7}, Ltz0;->b()Luz0;

    move-result-object v7

    invoke-virtual {v7}, Luz0;->x()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_10

    .line 83
    :cond_1d
    invoke-virtual/range {v27 .. v27}, La01;->b()V

    goto :goto_11

    .line 84
    :cond_1e
    :goto_10
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lxz0;->v()Lic2;

    .line 86
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual/range {v27 .. v27}, La01;->n()Ltz0;

    move-result-object v7

    invoke-virtual {v7}, Ltz0;->h()Ltz0$a;

    move-result-object v7

    invoke-virtual {v7, v5}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    .line 88
    :cond_1f
    :goto_11
    invoke-virtual/range {v28 .. v28}, Ldlo;->s()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 89
    invoke-virtual/range {v28 .. v28}, Ldlo;->D()Ldlo$a;

    move-result-object v5

    invoke-virtual {v5}, Ldlo$a;->A()I

    move-result v5

    if-ne v5, v3, :cond_20

    if-eqz v27, :cond_20

    .line 90
    invoke-virtual/range {v27 .. v27}, La01;->n()Ltz0;

    move-result-object v3

    invoke-virtual {v3}, Ltz0;->b()Luz0;

    move-result-object v3

    invoke-virtual {v3}, Luz0;->E0()Z

    move-result v3

    if-nez v3, :cond_20

    .line 91
    invoke-virtual/range {v27 .. v27}, La01;->n()Ltz0;

    move-result-object v3

    invoke-virtual {v3}, Ltz0;->b()Luz0;

    move-result-object v3

    invoke-virtual {v3, v4}, Luz0;->r0(I)V

    .line 92
    :cond_20
    invoke-virtual/range {v28 .. v28}, Ldlo;->s()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 93
    invoke-virtual/range {v28 .. v28}, Ldlo;->D()Ldlo$a;

    move-result-object v3

    invoke-virtual {v3}, Ldlo$a;->A()I

    move-result v3

    if-ne v3, v2, :cond_23

    invoke-virtual/range {v28 .. v28}, Ldlo;->D()Ldlo$a;

    move-result-object v2

    invoke-virtual {v2}, Ldlo$a;->n()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_23

    if-eqz v27, :cond_23

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual/range {v27 .. v27}, La01;->n()Ltz0;

    move-result-object v3

    invoke-virtual {v3}, Ltz0;->h()Ltz0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz0;

    .line 97
    invoke-virtual {v5}, Lxz0;->c()Lyz0;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lyz0;->u()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v7}, Lyz0;->r()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v7}, Lyz0;->o()Z

    move-result v9

    if-nez v9, :cond_21

    .line 99
    invoke-virtual {v7}, Lyz0;->j0()Lyz0$c;

    move-result-object v7

    invoke-virtual {v7, v4}, Lyz0$c;->A(Z)V

    .line 100
    invoke-virtual {v5}, Lxz0;->v()Lic2;

    goto :goto_12

    .line 101
    :cond_22
    invoke-virtual/range {v27 .. v27}, La01;->n()Ltz0;

    move-result-object v3

    invoke-virtual {v3}, Ltz0;->h()Ltz0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltz0$a;->o(Ljava/lang/Iterable;)V

    .line 102
    :cond_23
    invoke-virtual/range {v28 .. v28}, Ldlo;->s()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v11}, Lwy0;->Q()Z

    move-result v2

    if-nez v2, :cond_24

    if-eqz v27, :cond_24

    invoke-virtual/range {v27 .. v27}, La01;->n()Ltz0;

    move-result-object v2

    invoke-virtual {v2}, Ltz0;->b()Luz0;

    move-result-object v2

    invoke-virtual {v2}, Luz0;->h()Z

    move-result v2

    if-nez v2, :cond_24

    .line 103
    invoke-virtual {v11}, Lwy0;->O()Lky0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lky0;->A(I)V

    .line 104
    invoke-virtual {v11}, Lwy0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->D()Lpx0;

    move-result-object v2

    const v3, 0xffffff

    invoke-static {v2, v3}, Ldvo;->j(Lpx0;I)V

    .line 105
    :cond_24
    invoke-virtual/range {v28 .. v28}, Ldlo;->s()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v11}, Lwy0;->n()Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz v27, :cond_25

    invoke-virtual/range {v27 .. v27}, La01;->n()Ltz0;

    move-result-object v2

    invoke-virtual {v2}, Ltz0;->b()Luz0;

    move-result-object v2

    invoke-virtual {v2}, Luz0;->h()Z

    move-result v2

    if-nez v2, :cond_25

    .line 106
    invoke-virtual {v11}, Lwy0;->m()Lty0;

    move-result-object v2

    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lky0;->A(I)V

    .line 107
    invoke-virtual {v11}, Lwy0;->m()Lty0;

    move-result-object v2

    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->D()Lpx0;

    move-result-object v2

    invoke-static {v2, v3}, Ldvo;->j(Lpx0;I)V

    .line 108
    :cond_25
    invoke-virtual {v0, v11, v6}, Lhvo;->c(Lwy0;Lny0;)Z

    move-result v2

    if-nez v2, :cond_26

    return-object v25

    :cond_26
    if-eqz v28, :cond_27

    .line 109
    invoke-virtual/range {v28 .. v28}, Ldlo;->J()Lic2;

    move-result-object v2

    invoke-virtual {v12, v2}, Lx3o;->e0(Lic2;)V

    :cond_27
    if-eqz v26, :cond_28

    .line 110
    iget-object v2, v0, Lhvo;->c:Ldv0;

    invoke-virtual {v12}, Lx3o;->W4()I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Lvy0;->U()Lic2;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldv0;->h(ILic2;)V

    :cond_28
    if-eqz v29, :cond_29

    if-eqz v8, :cond_29

    if-nez v30, :cond_29

    .line 111
    iget-object v3, v0, Lhvo;->c:Ldv0;

    iget-object v6, v0, Lhvo;->d:Lluo;

    move v13, v1

    move-object v1, v12

    move-object/from16 v2, v28

    move-object v4, v8

    move v5, v13

    invoke-static/range {v1 .. v6}, Lfvo;->a(Lx3o;Ldlo;Ldv0;Ljava/lang/Integer;ILluo;)Lx3o;

    move-result-object v11

    goto :goto_13

    :cond_29
    move-object v11, v12

    :goto_13
    return-object v11

    .line 112
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0xf00a -> :sswitch_6
        0xf00b -> :sswitch_5
        0xf00d -> :sswitch_4
        0xf00f -> :sswitch_3
        0xf010 -> :sswitch_2
        0xf011 -> :sswitch_1
        0xf122 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lwv0;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const v1, 0xf004

    if-ne v0, v1, :cond_5

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lhvo;->b:Lqio;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const v1, 0xf00b

    if-ne v0, v1, :cond_3

    .line 5
    invoke-static {}, Lwy0;->h()Lwy0;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v1

    .line 7
    new-instance v2, Lst0;

    invoke-direct {v2, p1, v1}, Lst0;-><init>(Lorg/apache/poi/util/LittleEndianInput;Lzv0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lhvo;->d:Lluo;

    const/4 v7, 0x0

    iget-object v8, p0, Lhvo;->c:Ldv0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Ldvo;->b(Lst0;Lwy0;Lny0;La01;Lluo;Lhx0;Ldv0;Ln36;Luy0;)V

    .line 9
    invoke-virtual {v0}, Lwy0;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lwy0;->O()Lky0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lky0;->B()Lic2;

    .line 12
    iget-object v2, p0, Lhvo;->b:Lqio;

    invoke-virtual {v2, v1}, Lqio;->c(Lky0;)V

    .line 13
    invoke-virtual {v1}, Lky0;->E()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 14
    invoke-virtual {v1}, Lky0;->m()Lly0;

    move-result-object v2

    invoke-virtual {v2}, Lly0;->C()Lmy0;

    move-result-object v2

    invoke-virtual {v2}, Lmy0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Lky0;->m()Lly0;

    move-result-object v1

    invoke-virtual {v1}, Lly0;->C()Lmy0;

    move-result-object v1

    invoke-virtual {v1}, Lmy0;->n()Lmy0$b;

    move-result-object v1

    invoke-virtual {v1}, Lmy0$b;->n()I

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lhvo;->b:Lqio;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqio;->j(Z)V

    :cond_1
    const/16 v1, 0x9

    .line 17
    invoke-virtual {v0}, Lwy0;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lwy0;->B()I

    move-result v1

    .line 19
    :cond_2
    iget-object v0, p0, Lhvo;->b:Lqio;

    invoke-virtual {v0, v1}, Lqio;->A(I)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 21
    invoke-interface {p1}, Lwv0;->j()J

    goto/16 :goto_0

    :cond_4
    return-void

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
