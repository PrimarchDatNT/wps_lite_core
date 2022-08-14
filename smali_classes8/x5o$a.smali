.class public Lx5o$a;
.super Ljava/lang/Object;
.source "KmoShapeBeautifyTags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx5o;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx5o$a;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx5o$a;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx5o$a;->d:Z

    .line 5
    iput-boolean v0, p0, Lx5o$a;->e:Z

    const/16 v0, 0xb

    .line 6
    iput v0, p0, Lx5o$a;->f:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5o$a;->g:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lx5o$a;->a:Lx5o;

    return-void
.end method


# virtual methods
.method public final a(IIIIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx5o$a;->a:Lx5o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lx5o;->i0(Lx5o;IIIII)Lx5o;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lx5o$a;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx5o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5o$a;->a:Lx5o;

    invoke-static {v0}, Lx5o;->M0(Lx5o;)Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx5o$a;->g:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lx5o$a;->a:Lx5o;

    invoke-static {v0}, Lx5o;->M0(Lx5o;)Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->v4()Lz5o;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Lz5o;->Y()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx5o$a;->h()V

    .line 6
    iget-object v1, p0, Lx5o$a;->a:Lx5o;

    invoke-virtual {v1}, Lx5o;->y0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget v3, p0, Lx5o$a;->f:I

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lx5o$a;->a(IIIIIZ)V

    .line 8
    iget-object v0, p0, Lx5o$a;->g:Ljava/util/List;

    return-object v0

    .line 9
    :cond_2
    new-instance v1, Lc6o;

    iget-object v2, p0, Lx5o$a;->a:Lx5o;

    invoke-static {v2}, Lx5o;->M0(Lx5o;)Lx3o;

    move-result-object v2

    invoke-virtual {v2}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-direct {v1, v2}, Lc6o;-><init>(Lf4o;)V

    invoke-virtual {v0, v1}, Lz5o;->q0(Lc6o;)V

    .line 10
    invoke-virtual {v0}, Lz5o;->R()Lov0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v1}, Lov0;->R3()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lx5o$a;->f(Lz5o;)V

    .line 13
    iget v2, p0, Lx5o$a;->b:I

    if-gez v2, :cond_4

    .line 14
    iget-object v0, p0, Lx5o$a;->g:Ljava/util/List;

    return-object v0

    .line 15
    :cond_4
    iget-boolean v2, p0, Lx5o$a;->e:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lx5o$a;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/16 v2, 0xc

    .line 16
    iput v2, p0, Lx5o$a;->f:I

    .line 17
    :cond_5
    iget-boolean v2, p0, Lx5o$a;->d:Z

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Lx5o$a;->c(Lov0;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0, v0}, Lx5o$a;->e(Lz5o;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lx5o$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget v2, p0, Lx5o$a;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lx5o$a;->a(IIIIIZ)V

    .line 22
    :cond_7
    iget-object v0, p0, Lx5o$a;->g:Ljava/util/List;

    return-object v0

    .line 23
    :cond_8
    :goto_1
    iget-object v0, p0, Lx5o$a;->g:Ljava/util/List;

    return-object v0

    .line 24
    :cond_9
    :goto_2
    iget-object v0, p0, Lx5o$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lov0;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lov0;->w4(IZ)Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Lov0;->z4(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lrco;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 4
    iget v5, p0, Lx5o$a;->f:I

    const/4 v6, 0x5

    add-int/lit8 v9, v1, 0x1

    move-object v4, p0

    move v7, v2

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Lx5o$a;->d(IIIII)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v3}, Lov0;->k4(IZ)Z

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public final d(IIIII)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lx5o$a;->a(IIIIIZ)V

    return-void
.end method

.method public final e(Lz5o;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lz5o;->p0(IZ)Z

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    add-int/2addr v1, v6

    .line 2
    invoke-virtual {p1, v0, v6}, Lz5o;->I(IZ)Lvc2;

    move-result-object v7

    check-cast v7, Lyz0;

    .line 3
    invoke-virtual {v7}, Lyz0;->W()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lyz0;->V()I

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, p0, Lx5o$a;->b:I

    if-ne v7, v8, :cond_1

    .line 5
    invoke-virtual {p0, v2, v3, v4, v5}, Lx5o$a;->g(IIII)I

    move-result v4

    move v3, v1

    const/4 v5, 0x0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lz5o;->i0(I)Lkx0;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lkx0;->g()I

    move-result v7

    invoke-virtual {v2}, Lkx0;->p()I

    move-result v2

    sub-int/2addr v7, v2

    add-int/2addr v5, v7

    .line 8
    invoke-virtual {p1, v0, v6}, Lz5o;->Z(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v1, v3, v4, v5}, Lx5o$a;->g(IIII)I

    return-void

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public final f(Lz5o;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lz5o;->p0(IZ)Z

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lz5o;->I(IZ)Lvc2;

    move-result-object v2

    check-cast v2, Lyz0;

    .line 3
    invoke-virtual {v2}, Lyz0;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lyz0;->V()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lz5o;->c0()I

    move-result v4

    invoke-static {v2, v4}, Le2o;->w(Lyz0;I)I

    move-result v2

    .line 5
    iget v4, p0, Lx5o$a;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 6
    iput v3, p0, Lx5o$a;->b:I

    .line 7
    iput v2, p0, Lx5o$a;->c:I

    goto :goto_2

    :cond_2
    if-eq v4, v3, :cond_3

    .line 8
    iput-boolean v0, p0, Lx5o$a;->d:Z

    :cond_3
    if-le v4, v3, :cond_4

    .line 9
    iput v3, p0, Lx5o$a;->b:I

    .line 10
    iput v2, p0, Lx5o$a;->c:I

    .line 11
    iput-boolean v1, p0, Lx5o$a;->e:Z

    goto :goto_1

    :cond_4
    if-ne v4, v3, :cond_5

    .line 12
    iget v3, p0, Lx5o$a;->c:I

    if-eq v3, v2, :cond_5

    .line 13
    iput-boolean v0, p0, Lx5o$a;->e:Z

    .line 14
    :cond_5
    :goto_1
    iget v2, p0, Lx5o$a;->b:I

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lx5o$a;->e:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lx5o$a;->d:Z

    if-nez v2, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1, v0, v1}, Lz5o;->Z(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_3
    return-void
.end method

.method public final g(IIII)I
    .locals 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p1, v0, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-le p1, p2, :cond_2

    sub-int v0, p1, p2

    :cond_2
    sub-int/2addr p4, v0

    if-lez p4, :cond_3

    add-int/lit8 p3, p3, 0x1

    .line 1
    iget v3, p0, Lx5o$a;->f:I

    const/4 v4, 0x0

    add-int/lit8 p4, p2, 0x1

    move-object v2, p0

    move v5, p3

    move v6, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lx5o$a;->d(IIIII)V

    .line 2
    iget v3, p0, Lx5o$a;->f:I

    const/4 v4, 0x5

    add-int/lit8 v7, p1, 0x1

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lx5o$a;->d(IIIII)V

    :cond_3
    return p3
.end method

.method public final h()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lx5o$a;->b:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx5o$a;->c:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx5o$a;->d:Z

    .line 4
    iput-boolean v0, p0, Lx5o$a;->e:Z

    const/16 v0, 0xb

    .line 5
    iput v0, p0, Lx5o$a;->f:I

    return-void
.end method
