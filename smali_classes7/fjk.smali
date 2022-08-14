.class public Lfjk;
.super Ljava/lang/Object;
.source "HorizontalFlipSticker.java"

# interfaces
.implements Lljk;


# instance fields
.field public final B:[Ldjk;

.field public I:F

.field public S:Landroid/graphics/Rect;

.field public volatile T:Lbkk;

.field public U:Landroid/graphics/Rect;

.field public V:Ldkk;


# direct methods
.method public constructor <init>(Ldkk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ldjk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 2
    iput-object v0, p0, Lfjk;->B:[Ldjk;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfjk;->S:Landroid/graphics/Rect;

    .line 4
    sget-object v0, Lbkk;->T:Lbkk;

    iput-object v0, p0, Lfjk;->T:Lbkk;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfjk;->U:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lfjk;->V:Ldkk;

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    return-void
.end method

.method public B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjk;->U:Landroid/graphics/Rect;

    return-object v0
.end method

.method public bridge synthetic B1(I)Lijk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfjk;->i(I)Ldjk;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lijk;I)V
    .locals 2

    if-ltz p2, :cond_4

    .line 1
    invoke-virtual {p0}, Lfjk;->g3()I

    move-result v0

    if-ge p2, v0, :cond_4

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lijk;->Q()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfjk;->B:[Ldjk;

    aget-object v1, v0, p2

    if-eqz v1, :cond_1

    .line 4
    aget-object v0, v0, p2

    invoke-virtual {v0}, Ldjk;->d()V

    .line 5
    invoke-virtual {p0}, Lfjk;->t1()V

    .line 6
    :cond_1
    iget-object v0, p0, Lfjk;->B:[Ldjk;

    move-object v1, p1

    check-cast v1, Ldjk;

    aput-object v1, v0, p2

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lfjk;->S:Landroid/graphics/Rect;

    invoke-interface {p1}, Lijk;->P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 8
    iget-object p2, p0, Lfjk;->U:Landroid/graphics/Rect;

    invoke-interface {p1}, Lijk;->B()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 9
    iget-object p2, p0, Lfjk;->T:Lbkk;

    iget p2, p2, Lbkk;->B:I

    invoke-interface {p1}, Lijk;->getState()Lbkk;

    move-result-object v0

    iget v0, v0, Lbkk;->B:I

    if-le p2, v0, :cond_2

    iget-object p1, p0, Lfjk;->T:Lbkk;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lijk;->getState()Lbkk;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfjk;->T:Lbkk;

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " outof bounds!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public D2(Lijk;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "use setPaper instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized E2(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbkk;->I:Lbkk;

    iput-object v0, p0, Lfjk;->T:Lbkk;

    .line 2
    iget-object v0, p0, Lfjk;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    iput p1, p0, Lfjk;->I:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjk;->S:Landroid/graphics/Rect;

    return-object v0
.end method

.method public declared-synchronized S(IIF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfjk;->T:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v1, v1, Lbkk;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lfjk;->B:[Ldjk;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, Ldjk;->j(IIF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    .line 6
    iget p3, p0, Lfjk;->I:F

    invoke-static {p1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lfjk;->k(F)I

    move-result p1

    int-to-float p2, p2

    .line 7
    iget p3, p0, Lfjk;->I:F

    invoke-static {p2, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    invoke-virtual {p0, p2}, Lfjk;->k(F)I

    move-result p2

    .line 8
    iget-object p3, p0, Lfjk;->U:Landroid/graphics/Rect;

    iget-object v0, p0, Lfjk;->S:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, v1, p1, v0, p2}, Landroid/graphics/Rect;->union(IIII)V

    .line 9
    iget-object p1, p0, Lfjk;->U:Landroid/graphics/Rect;

    iget-object p2, p0, Lfjk;->S:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lfjk;->U:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lbkk;->S:Lbkk;

    iput-object p1, p0, Lfjk;->T:Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public U1(Lijk;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "use setPaper instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(IIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjk;->T:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v1, v1, Lbkk;->B:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfjk;->B:[Ldjk;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 3
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, p3}, Ldjk;->h(IIF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lfjk;->I:F

    cmpl-float v1, v0, p3

    if-eqz v1, :cond_3

    div-float/2addr v0, p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x1

    .line 6
    :cond_3
    iget-object p3, p0, Lfjk;->U:Landroid/graphics/Rect;

    iget-object v0, p0, Lfjk;->S:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, v1, p1, v0, p2}, Landroid/graphics/Rect;->union(IIII)V

    .line 7
    iget-object p1, p0, Lfjk;->U:Landroid/graphics/Rect;

    iget-object p2, p0, Lfjk;->S:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lfjk;->U:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lbkk;->S:Lbkk;

    iput-object p1, p0, Lfjk;->T:Lbkk;

    :cond_4
    return-void
.end method

.method public declared-synchronized a(FFFFF)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfjk;->T:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v1, v1, Lbkk;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lfjk;->B:[Ldjk;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 5
    aget-object v3, v1, v0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Ldjk;->g(FFFFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lfjk;->I:F

    cmpl-float v1, v0, p5

    if-eqz v1, :cond_3

    div-float/2addr v0, p5

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    mul-float p4, p4, v0

    .line 7
    :cond_3
    iget-object p5, p0, Lfjk;->U:Landroid/graphics/Rect;

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    float-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    float-to-int p3, p3

    add-int/lit8 p3, p3, 0x1

    float-to-int p4, p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->union(IIII)V

    .line 8
    iget-object p1, p0, Lfjk;->U:Landroid/graphics/Rect;

    iget-object p2, p0, Lfjk;->S:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Lfjk;->U:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Lbkk;->S:Lbkk;

    iput-object p1, p0, Lfjk;->T:Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfjk;->T:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v2, v1, Lbkk;->B:I

    if-gt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lfjk;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lfjk;->S:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iput-object v1, p0, Lfjk;->T:Lbkk;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lfjk;->B:[Ldjk;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 6
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldjk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b0(Lir1;F)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lfjk;->a(FFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lfjk;->g()Lfjk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lljk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjk;->g()Lfjk;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d(IIIIF)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfjk;->T:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v1, v1, Lbkk;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lfjk;->B:[Ldjk;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 5
    aget-object v3, v1, v0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Ldjk;->i(IIIIF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lfjk;->I:F

    cmpl-float v1, v0, p5

    if-eqz v1, :cond_3

    div-float/2addr v0, p5

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    mul-float p4, p4, v0

    float-to-int p4, p4

    add-int/lit8 p4, p4, 0x1

    .line 7
    :cond_3
    iget-object p5, p0, Lfjk;->U:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->union(IIII)V

    .line 8
    iget-object p1, p0, Lfjk;->U:Landroid/graphics/Rect;

    iget-object p2, p0, Lfjk;->S:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Lfjk;->U:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Lbkk;->S:Lbkk;

    iput-object p1, p0, Lfjk;->T:Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjk;->T:Lbkk;

    sget-object v1, Lbkk;->S:Lbkk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized g()Lfjk;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lfjk;

    iget-object v1, p0, Lfjk;->V:Ldkk;

    invoke-direct {v0, v1}, Lfjk;-><init>(Ldkk;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lfjk;->B:[Ldjk;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ldjk;->Q()V

    .line 5
    iget-object v3, v0, Lfjk;->B:[Ldjk;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lfjk;->I:F

    iput v1, v0, Lfjk;->I:F

    .line 7
    iget-object v1, v0, Lfjk;->S:Landroid/graphics/Rect;

    iget-object v2, p0, Lfjk;->S:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v1, p0, Lfjk;->T:Lbkk;

    iput-object v1, v0, Lfjk;->T:Lbkk;

    .line 9
    iget-object v1, v0, Lfjk;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lfjk;->U:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfjk;->B:[Ldjk;

    array-length v0, v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lfjk;->I:F

    return v0
.end method

.method public i(I)Ldjk;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfjk;->g3()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lfjk;->B:[Ldjk;

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " outof bounds!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjk;->T:Lbkk;

    sget-object v1, Lbkk;->I:Lbkk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    :goto_0
    float-to-int p1, p1

    return p1
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjk;->T:Lbkk;

    sget-object v1, Lbkk;->T:Lbkk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lfjk;->B:[Ldjk;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldjk;->d()V

    .line 4
    iget-object v1, p0, Lfjk;->B:[Ldjk;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeFirst()Lijk;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "use setPaper instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeLast()Lijk;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "use setPaper instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized t1()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfjk;->S:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    iget-object v0, p0, Lfjk;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lfjk;->B:[Ldjk;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldjk;->p()V

    .line 6
    iget-object v1, p0, Lfjk;->S:Landroid/graphics/Rect;

    iget-object v2, p0, Lfjk;->B:[Ldjk;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldjk;->P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 7
    iget-object v1, p0, Lfjk;->U:Landroid/graphics/Rect;

    iget-object v2, p0, Lfjk;->B:[Ldjk;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldjk;->B()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lfjk;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lbkk;->I:Lbkk;

    iput-object v0, p0, Lfjk;->T:Lbkk;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lbkk;->S:Lbkk;

    iput-object v0, p0, Lfjk;->T:Lbkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u(Landroid/graphics/Rect;F)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lfjk;->d(IIIIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public y()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public z()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
