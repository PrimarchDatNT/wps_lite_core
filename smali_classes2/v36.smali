.class public Lv36;
.super Ls36;
.source "PresetData.java"


# instance fields
.field public e:I

.field public f:[I

.field public g:Z

.field public h:[I

.field public i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lf36;",
            ">;"
        }
    .end annotation
.end field

.field public j:[[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ls36;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lv36;->e:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lv36;->g:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls36;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv36;->e:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv36;->g:Z

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 p1, 0x63

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ls36;->i(I)V

    .line 5
    invoke-static {p1}, Lh36;->b(I)Lu36;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lv36;->q(Lu36;)V

    return-void
.end method


# virtual methods
.method public a()[Lk16;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv36;->g:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lv36;->p([I)[I

    move-result-object v1

    .line 4
    invoke-static {p0, v0, v1}, Lg36;->e(Ls36;Ljava/util/Map;[I)[Lk16;

    move-result-object v0

    return-object v0
.end method

.method public b()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lv36;->j:[[I

    return-object v0
.end method

.method public f(ILjava/util/Map;[I)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;[I)F"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li36;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Ls36;->b:Lir1;

    invoke-static {p1, p2}, Li36;->d0(ILir1;)F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Li36;->Z(I)I

    move-result p1

    .line 4
    aget v0, p3, p1

    .line 5
    iget v1, p0, Lv36;->e:I

    if-ge p1, v1, :cond_1

    int-to-float p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-static {v0}, Li36;->a0(I)I

    move-result v1

    .line 10
    invoke-static {v0}, Li36;->Y(I)I

    move-result v0

    .line 11
    new-array v2, v0, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    add-int v4, p1, v3

    add-int/lit8 v4, v4, 0x1

    .line 12
    aget v4, p3, v4

    invoke-virtual {p0, v4, p2, p3}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-static {v1, v2}, Li36;->c0(I[F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 15
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls36;->b:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls36;->b:Lir1;

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ls36;->b:Lir1;

    iget v1, v0, Lir1;->I:F

    add-float/2addr v1, p1

    iput v1, v0, Lir1;->S:F

    .line 3
    iget p1, v0, Lir1;->T:F

    add-float/2addr p1, p2

    iput p1, v0, Lir1;->B:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv36;->g:Z

    :cond_1
    return-void
.end method

.method public final j(ILe36;[I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p2, Le36;->d:I

    invoke-virtual {p0, v1, v0, p3}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v1

    iput v1, p2, Le36;->e:F

    .line 3
    iget v1, p2, Le36;->f:I

    invoke-virtual {p0, v1, v0, p3}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v1

    iput v1, p2, Le36;->g:F

    .line 4
    iget v1, p2, Le36;->a:I

    .line 5
    aget v2, p3, v1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    aget v3, p3, v1

    int-to-float v3, v3

    iput v3, p2, Le36;->b:F

    .line 8
    iget v3, p2, Le36;->e:F

    float-to-int v3, v3

    aput v3, p3, v1

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v3

    iput v3, p2, Le36;->h:F

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget v3, p2, Le36;->g:F

    float-to-int v3, v3

    aput v3, p3, v1

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v3

    iput v3, p2, Le36;->i:F

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget v3, p2, Le36;->c:F

    float-to-int v3, v3

    aput v3, p3, v1

    .line 15
    invoke-virtual {p0, p1, v0, p3}, Lv36;->f(ILjava/util/Map;[I)F

    move-result p1

    iput p1, p2, Le36;->j:F

    .line 16
    aput v2, p3, v1

    return-void
.end method

.method public final k(Le36;[I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p1, Le36;->d:I

    invoke-virtual {p0, v1, v0, p2}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v1

    iput v1, p1, Le36;->e:F

    .line 3
    iget v1, p1, Le36;->f:I

    invoke-virtual {p0, v1, v0, p2}, Lv36;->f(ILjava/util/Map;[I)F

    move-result p2

    iput p2, p1, Le36;->g:F

    return-void
.end method

.method public final l(IILe36;[I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p3, Le36;->d:I

    invoke-virtual {p0, v1, v0, p4}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v1

    iput v1, p3, Le36;->e:F

    .line 3
    iget v1, p3, Le36;->f:I

    invoke-virtual {p0, v1, v0, p4}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v1

    iput v1, p3, Le36;->g:F

    .line 4
    iget v1, p3, Le36;->a:I

    .line 5
    aget v2, p4, v1

    .line 6
    iget-object v3, p0, Ls36;->b:Lir1;

    invoke-virtual {v3}, Lir1;->x()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v5, p0, Ls36;->b:Lir1;

    invoke-virtual {v5}, Lir1;->g()F

    move-result v5

    div-float/2addr v5, v4

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget v4, p3, Le36;->e:F

    float-to-int v4, v4

    aput v4, p4, v1

    .line 10
    invoke-virtual {p0, p1, v0, p4}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v4

    sub-float/2addr v4, v3

    .line 11
    invoke-virtual {p0, p2, v0, p4}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v6

    sub-float/2addr v6, v5

    mul-float v4, v4, v4

    mul-float v6, v6, v6

    add-float/2addr v4, v6

    float-to-double v6, v4

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, p3, Le36;->h:F

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget v4, p3, Le36;->g:F

    float-to-int v4, v4

    aput v4, p4, v1

    .line 15
    invoke-virtual {p0, p1, v0, p4}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v4

    sub-float/2addr v4, v3

    .line 16
    invoke-virtual {p0, p2, v0, p4}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v6

    sub-float/2addr v6, v5

    mul-float v4, v4, v4

    mul-float v6, v6, v6

    add-float/2addr v4, v6

    float-to-double v6, v4

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, p3, Le36;->i:F

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    iget v4, p3, Le36;->c:F

    float-to-int v4, v4

    aput v4, p4, v1

    .line 20
    invoke-virtual {p0, p1, v0, p4}, Lv36;->f(ILjava/util/Map;[I)F

    move-result p1

    sub-float/2addr p1, v3

    .line 21
    invoke-virtual {p0, p2, v0, p4}, Lv36;->f(ILjava/util/Map;[I)F

    move-result p2

    sub-float/2addr p2, v5

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p3, Le36;->j:F

    .line 23
    aput v2, p4, v1

    return-void
.end method

.method public final m(Lu36;ILe36;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lu36;->c:[I

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    add-int/lit8 v0, v0, -0x30

    iput v0, p3, Le36;->a:I

    .line 2
    iget-object v1, p0, Lv36;->h:[I

    aget v1, v1, v0

    int-to-float v1, v1

    iput v1, p3, Le36;->c:F

    .line 3
    iget-object v1, p0, Ls36;->a:[I

    aget v0, v1, v0

    int-to-float v0, v0

    iput v0, p3, Le36;->b:F

    add-int/lit8 v0, p2, 0x2

    .line 4
    aget v0, p1, v0

    iput v0, p3, Le36;->d:I

    add-int/lit8 p2, p2, 0x3

    .line 5
    aget p1, p1, p2

    iput p1, p3, Le36;->f:I

    return-void
.end method

.method public n()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lv36;->h:[I

    return-object v0
.end method

.method public o()Ljava/util/Vector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lf36;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lv36;->i:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ge v3, v1, :cond_2

    .line 3
    iget-object v6, p0, Lv36;->i:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf36;

    .line 4
    iget v7, v6, Lf36;->c:F

    float-to-int v7, v7

    iget-object v8, p0, Ls36;->a:[I

    invoke-virtual {p0, v7, v0, v8}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v7

    iput v7, v6, Lf36;->b:F

    .line 5
    iget v7, v6, Lf36;->e:F

    float-to-int v7, v7

    iget-object v8, p0, Ls36;->a:[I

    invoke-virtual {p0, v7, v0, v8}, Lv36;->f(ILjava/util/Map;[I)F

    move-result v7

    iput v7, v6, Lf36;->d:F

    .line 6
    iget v7, v6, Lf36;->a:I

    if-eq v7, v5, :cond_1

    if-ne v7, v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    check-cast v6, Lb46;

    iget-object v4, v6, Lb46;->f:Le36;

    .line 8
    iget-object v5, p0, Ls36;->a:[I

    iget v6, v4, Le36;->a:I

    aget v5, v5, v6

    int-to-float v5, v5

    iput v5, v4, Le36;->b:F

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    check-cast v6, Lk36;

    iget-object v4, v6, Lk36;->f:Le36;

    .line 10
    iget-object v5, p0, Ls36;->a:[I

    iget v7, v4, Le36;->a:I

    aget v7, v5, v7

    int-to-float v7, v7

    iput v7, v4, Le36;->b:F

    .line 11
    iget-object v4, v6, Lk36;->g:Le36;

    .line 12
    iget v6, v4, Le36;->a:I

    aget v5, v5, v6

    int-to-float v5, v5

    iput v5, v4, Le36;->b:F

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v0, p0, Lv36;->g:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lv36;->p([I)[I

    move-result-object v0

    .line 15
    iget-object v1, p0, Lv36;->i:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_9

    .line 16
    iget-object v6, p0, Lv36;->i:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf36;

    .line 17
    iget v7, v6, Lf36;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    .line 18
    iget v7, v6, Lf36;->c:F

    float-to-int v7, v7

    check-cast v6, Lb46;

    iget-object v6, v6, Lb46;->f:Le36;

    invoke-virtual {p0, v7, v6, v0}, Lv36;->j(ILe36;[I)V

    goto :goto_4

    :cond_3
    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 19
    iget v7, v6, Lf36;->e:F

    float-to-int v7, v7

    check-cast v6, Lb46;

    iget-object v6, v6, Lb46;->f:Le36;

    invoke-virtual {p0, v7, v6, v0}, Lv36;->j(ILe36;[I)V

    goto :goto_4

    :cond_4
    if-ne v7, v5, :cond_5

    .line 20
    iget v7, v6, Lf36;->c:F

    float-to-int v7, v7

    move-object v8, v6

    check-cast v8, Lk36;

    iget-object v9, v8, Lk36;->f:Le36;

    invoke-virtual {p0, v7, v9, v0}, Lv36;->j(ILe36;[I)V

    .line 21
    iget v6, v6, Lf36;->e:F

    float-to-int v6, v6

    iget-object v7, v8, Lk36;->g:Le36;

    invoke-virtual {p0, v6, v7, v0}, Lv36;->j(ILe36;[I)V

    goto :goto_4

    :cond_5
    const/4 v8, 0x5

    if-ne v7, v8, :cond_6

    .line 22
    iget v7, v6, Lf36;->c:F

    float-to-int v7, v7

    iget v8, v6, Lf36;->e:F

    float-to-int v8, v8

    check-cast v6, Lb46;

    iget-object v6, v6, Lb46;->f:Le36;

    invoke-virtual {p0, v7, v8, v6, v0}, Lv36;->l(IILe36;[I)V

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    .line 23
    check-cast v6, Lb46;

    iget-object v6, v6, Lb46;->f:Le36;

    invoke-virtual {p0, v6, v0}, Lv36;->k(Le36;[I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    .line 24
    move-object v7, v6

    check-cast v7, Lk36;

    iget-object v8, v7, Lk36;->f:Le36;

    invoke-virtual {p0, v8, v0}, Lv36;->k(Le36;[I)V

    .line 25
    iget v8, v6, Lf36;->c:F

    float-to-int v8, v8

    iget v6, v6, Lf36;->e:F

    float-to-int v6, v6

    iget-object v7, v7, Lk36;->g:Le36;

    invoke-virtual {p0, v8, v6, v7, v0}, Lv36;->l(IILe36;[I)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p0, v0}, Lv36;->p([I)[I

    .line 27
    iput-boolean v2, p0, Lv36;->g:Z

    .line 28
    :cond_a
    iget-object v0, p0, Lv36;->i:Ljava/util/Vector;

    return-object v0
.end method

.method public declared-synchronized p([I)[I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Ls36;->a:[I

    array-length v1, p1

    new-array v1, v1, [I

    .line 2
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Ls36;->a:[I

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Ls36;->a:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q(Lu36;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lu36;->a:[I

    .line 2
    iget-object v1, p1, Lu36;->b:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    array-length v3, v0

    iput v3, p0, Lv36;->e:I

    .line 4
    array-length v4, v1

    add-int v5, v3, v4

    .line 5
    new-array v5, v5, [I

    iput-object v5, p0, Ls36;->a:[I

    .line 6
    new-array v6, v3, [I

    iput-object v6, p0, Lv36;->h:[I

    .line 7
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v3, p0, Lv36;->h:[I

    iget v5, p0, Lv36;->e:I

    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Ls36;->a:[I

    iget v3, p0, Lv36;->e:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_0
    iget-object v0, p1, Lu36;->d:[I

    if-eqz v0, :cond_1

    .line 11
    array-length v1, v0

    .line 12
    new-array v3, v1, [I

    iput-object v3, p0, Lv36;->f:[I

    .line 13
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_1
    iget-object v0, p1, Lu36;->c:[I

    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lv36;->i:Ljava/util/Vector;

    .line 16
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    iget-object v3, p1, Lu36;->c:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 18
    :pswitch_0
    new-instance v4, Lk36;

    invoke-direct {v4, v3}, Lk36;-><init>(I)V

    .line 19
    iget-object v3, v4, Lk36;->f:Le36;

    invoke-virtual {p0, p1, v1, v3}, Lv36;->m(Lu36;ILe36;)V

    add-int/lit8 v3, v1, 0x3

    .line 20
    iget-object v5, v4, Lk36;->g:Le36;

    invoke-virtual {p0, p1, v3, v5}, Lv36;->m(Lu36;ILe36;)V

    .line 21
    iget-object v3, p1, Lu36;->c:[I

    add-int/lit8 v5, v1, 0x7

    aget v5, v3, v5

    int-to-float v5, v5

    iput v5, v4, Lf36;->c:F

    add-int/lit8 v1, v1, 0x8

    .line 22
    aget v3, v3, v1

    int-to-float v3, v3

    iput v3, v4, Lf36;->e:F

    .line 23
    iget-object v3, p0, Lv36;->i:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :pswitch_1
    new-instance v4, Lb46;

    invoke-direct {v4, v3}, Lb46;-><init>(I)V

    .line 25
    iget-object v3, v4, Lb46;->f:Le36;

    invoke-virtual {p0, p1, v1, v3}, Lv36;->m(Lu36;ILe36;)V

    .line 26
    iget-object v3, p1, Lu36;->c:[I

    add-int/lit8 v5, v1, 0x4

    aget v5, v3, v5

    int-to-float v5, v5

    iput v5, v4, Lf36;->c:F

    add-int/lit8 v1, v1, 0x5

    .line 27
    aget v3, v3, v1

    int-to-float v3, v3

    iput v3, v4, Lf36;->e:F

    .line 28
    iget-object v3, p0, Lv36;->i:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p1, Lu36;->e:[I

    if-eqz v0, :cond_3

    .line 30
    array-length v1, v0

    .line 31
    new-array v3, v1, [I

    iput-object v3, p0, Ls36;->c:[I

    .line 32
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_3
    iget-object p1, p1, Lu36;->f:[[I

    .line 34
    array-length v0, p1

    .line 35
    new-array v1, v0, [[I

    iput-object v1, p0, Lv36;->j:[[I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 36
    aget-object v3, p1, v1

    array-length v3, v3

    .line 37
    new-array v4, v3, [I

    .line 38
    aget-object v5, p1, v1

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v3, p0, Lv36;->j:[[I

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
