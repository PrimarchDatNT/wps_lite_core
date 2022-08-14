.class public Lg4m;
.super Ljava/lang/Object;
.source "KmoDeDuplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4m$a;,
        Lg4m$f;,
        Lg4m$e;,
        Lg4m$c;,
        Lg4m$b;,
        Lg4m$j;,
        Lg4m$i;,
        Lg4m$h;,
        Lg4m$g;,
        Lg4m$d;
    }
.end annotation


# instance fields
.field public a:Lo2m;

.field public b:Z


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4m;->a:Lo2m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILf2n;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lf2n;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    move v2, v0

    :goto_0
    if-ltz p2, :cond_3

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v2, v4

    if-le v4, v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    iget-object p1, p3, Lf2n;->a:Le2n;

    iput v2, p1, Le2n;->a:I

    .line 7
    iget-object p1, p3, Lf2n;->b:Le2n;

    iput v0, p1, Le2n;->a:I

    return p2
.end method

.method public final b(Ljava/util/List;IIZ)Lw2m$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIZ)",
            "Lw2m$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1, p3}, Lf2n;-><init>(IIII)V

    .line 2
    iget-object p2, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->b5()Lp2m;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ltz p3, :cond_3

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3, v0}, Lg4m;->a(Ljava/util/List;ILf2n;)I

    move-result p3

    .line 6
    invoke-virtual {p2, v0, p4}, Lp2m;->b0(Lf2n;Z)Lw2m$b;

    move-result-object v1

    .line 7
    sget-object v2, Lw2m$b;->B:Lw2m$b;

    if-eq v1, v2, :cond_2

    return-object v1

    .line 8
    :cond_2
    iget-boolean v2, p0, Lg4m;->b:Z

    if-eqz v2, :cond_0

    .line 9
    sget-object p1, Lw2m$b;->T:Lw2m$b;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final c(IILg4m$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0, p2, p1}, Lo2m;->V0(II)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Lg4m$d;->g(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0, p2, p1}, Lo2m;->A0(II)Z

    move-result p1

    .line 4
    new-instance v0, Lg4m$b;

    invoke-direct {v0, p0, p2, p1}, Lg4m$b;-><init>(Lg4m;IZ)V

    .line 5
    invoke-virtual {p3, v0}, Lg4m$d;->b(Lg4m$b;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0, p2, p1}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 8
    new-instance v0, Lg4m$i;

    invoke-direct {v0, p0, p2, p1}, Lg4m$i;-><init>(Lg4m;II)V

    .line 9
    invoke-virtual {p3, v0}, Lg4m$d;->d(Lg4m$i;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0, p2, p1}, Lo2m;->P0(II)D

    move-result-wide v4

    .line 11
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0, p2, p1}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 13
    new-instance p1, Lg4m$g;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lg4m$g;-><init>(Lg4m;IDI)V

    .line 14
    invoke-virtual {p3, p1}, Lg4m$d;->c(Lg4m$g;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p3, p2}, Lg4m$d;->e(I)V

    :goto_0
    return-void
.end method

.method public d()Lf4m;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf2n;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 4
    new-instance v1, Lf2n;

    iget-object v3, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->A1()I

    move-result v3

    invoke-direct {v1, v2, v0, v3, v0}, Lf2n;-><init>(IIII)V

    .line 5
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0, v1}, Lo2m;->O4(Lf2n;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf2n;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v0, Lf4m;->S:Lf4m;

    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v1, v0}, Lo2m;->P2(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v0, Lf4m;->I:Lf4m;

    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v1, v0, v2}, Lo2m;->p2(Lf2n;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lf4m;->B:Lf4m;

    return-object v0

    .line 13
    :cond_3
    sget-object v0, Lf4m;->T:Lf4m;

    return-object v0
.end method

.method public e(Ljava/util/List;IILg4m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II",
            "Lg4m$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg4m;->j()V

    .line 2
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    .line 3
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lq2m;->start()V

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lg4m;->b(Ljava/util/List;IIZ)Lw2m$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object p2, Lw2m$b;->B:Lw2m$b;

    if-eq p1, p2, :cond_2

    .line 7
    invoke-interface {v0}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p3, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->P()Ll4m;

    move-result-object p3

    invoke-virtual {p3}, Ll4m;->d()V

    .line 9
    iget-object p3, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3}, Llgm;->k()V

    if-ne p1, p2, :cond_1

    if-eqz p4, :cond_0

    .line 10
    invoke-interface {p4}, Lg4m$a;->onSuccess()V

    .line 11
    :cond_0
    iget-object p1, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    :cond_1
    return-void

    .line 12
    :cond_2
    :try_start_2
    iget-object p3, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3, v1}, Lk2m;->T1(Z)V

    .line 13
    iget-object p3, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->P()Ll4m;

    move-result-object p3

    invoke-virtual {p3}, Ll4m;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object p3, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->P()Ll4m;

    move-result-object p3

    invoke-virtual {p3}, Ll4m;->d()V

    .line 15
    iget-object p3, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3}, Llgm;->k()V

    if-ne p1, p2, :cond_4

    if-eqz p4, :cond_3

    .line 16
    invoke-interface {p4}, Lg4m$a;->onSuccess()V

    .line 17
    :cond_3
    iget-object p1, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p3, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->P()Ll4m;

    move-result-object p3

    invoke-virtual {p3}, Ll4m;->d()V

    .line 19
    iget-object p3, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p3}, Lo2m;->w0()Lk2m;

    move-result-object p3

    invoke-virtual {p3}, Lk2m;->x()Llgm;

    move-result-object p3

    invoke-virtual {p3}, Llgm;->k()V

    .line 20
    sget-object p3, Lw2m$b;->B:Lw2m$b;

    if-ne p1, p3, :cond_6

    if-eqz p4, :cond_5

    .line 21
    invoke-interface {p4}, Lg4m$a;->onSuccess()V

    .line 22
    :cond_5
    iget-object p1, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    .line 23
    :cond_6
    throw p2
.end method

.method public f(Ljava/util/List;IZLg4m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Lg4m$a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lg4m;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lg4m;->e(Ljava/util/List;IILg4m$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p2, p4}, Lg4m;->e(Ljava/util/List;IILg4m$a;)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    .line 5
    iget v1, v1, Le2n;->a:I

    .line 6
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 7
    invoke-virtual {p0, v2, v1, v0}, Lg4m;->l(III)I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg4m;->j()V

    .line 2
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->b:I

    .line 6
    iget v2, v2, Le2n;->a:I

    .line 7
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    .line 8
    invoke-virtual {p0, v3, v2, v0}, Lg4m;->l(III)I

    move-result v0

    .line 9
    new-instance v4, Lg4m$d;

    invoke-direct {v4, p0}, Lg4m$d;-><init>(Lg4m;)V

    :goto_0
    if-gt v2, v0, :cond_2

    .line 10
    invoke-virtual {p0, v3, v2, v4}, Lg4m;->c(IILg4m$d;)V

    .line 11
    iget-boolean v5, p0, Lg4m;->b:Z

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Lg4m$d;->f()V

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4}, Lg4m$d;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-virtual {v4}, Lg4m$d;->f()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4m;->b:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg4m;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg4m;->b:Z

    return-void
.end method

.method public final l(III)I
    .locals 2

    :goto_0
    if-le p3, p2, :cond_1

    .line 1
    iget-object v0, p0, Lg4m;->a:Lo2m;

    invoke-virtual {v0, p3, p1}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldhm;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldhm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return p3
.end method
