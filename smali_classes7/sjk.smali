.class public Lsjk;
.super Ljava/lang/Object;
.source "NormalSticker.java"

# interfaces
.implements Lljk;


# instance fields
.field public B:F

.field public I:Landroid/graphics/Rect;

.field public volatile S:Lbkk;

.field public T:Landroid/graphics/Rect;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvjk;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:I

.field public X:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsjk;->I:Landroid/graphics/Rect;

    .line 12
    sget-object v0, Lbkk;->T:Lbkk;

    iput-object v0, p0, Lsjk;->S:Lbkk;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsjk;->T:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsjk;->V:Z

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsjk;->I:Landroid/graphics/Rect;

    .line 3
    sget-object v0, Lbkk;->T:Lbkk;

    iput-object v0, p0, Lsjk;->S:Lbkk;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsjk;->T:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsjk;->V:Z

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    .line 8
    iput p1, p0, Lsjk;->W:I

    .line 9
    iput p2, p0, Lsjk;->X:I

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsjk;->S:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v1, v1, Lbkk;->B:I

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v3, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjk;

    .line 4
    sget-object v4, Lwjk;->I:Lwjk;

    invoke-virtual {v3, v4}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lvjk;->k()V

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lsjk;->T:Landroid/graphics/Rect;

    iget-object v1, p0, Lsjk;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    sget-object v0, Lbkk;->S:Lbkk;

    iput-object v0, p0, Lsjk;->S:Lbkk;

    :cond_3
    return-void
.end method

.method public B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjk;->T:Landroid/graphics/Rect;

    return-object v0
.end method

.method public bridge synthetic B1(I)Lijk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsjk;->k(I)Lvjk;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lijk;I)V
    .locals 0

    return-void
.end method

.method public D()F
    .locals 5

    .line 1
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjk;

    .line 3
    sget-object v4, Lwjk;->B:Lwjk;

    invoke-virtual {v3, v4}, Lvjk;->v(Lwjk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public declared-synchronized D2(Lijk;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lijk;->Q()V

    .line 2
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    check-cast p1, Lvjk;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized E2(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbkk;->I:Lbkk;

    iput-object v0, p0, Lsjk;->S:Lbkk;

    .line 2
    iget-object v0, p0, Lsjk;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    iput p1, p0, Lsjk;->B:F
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

    .line 1
    iget-boolean v0, p0, Lsjk;->V:Z

    return v0
.end method

.method public P()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjk;->I:Landroid/graphics/Rect;

    return-object v0
.end method

.method public declared-synchronized S(IIF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsjk;->S:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v1, v1, Lbkk;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjk;

    invoke-virtual {v2, p1, p2, p3}, Lvjk;->p(IIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 5
    iget p3, p0, Lsjk;->B:F

    invoke-static {p1, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lsjk;->m(F)I

    move-result p1

    int-to-float p2, p2

    .line 6
    iget p3, p0, Lsjk;->B:F

    invoke-static {p2, p3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    invoke-virtual {p0, p2}, Lsjk;->m(F)I

    move-result p2

    .line 7
    iget-object p3, p0, Lsjk;->T:Landroid/graphics/Rect;

    iget-object v0, p0, Lsjk;->I:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, v1, p1, v0, p2}, Landroid/graphics/Rect;->union(IIII)V

    .line 8
    iget-object p1, p0, Lsjk;->T:Landroid/graphics/Rect;

    iget-object p2, p0, Lsjk;->I:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Lsjk;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lbkk;->S:Lbkk;

    iput-object p1, p0, Lsjk;->S:Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized U1(Lijk;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lijk;->Q()V

    .line 2
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    const/4 v1, 0x0

    check-cast p1, Lvjk;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized V(IIF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsjk;->S:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v1, v1, Lbkk;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjk;

    invoke-virtual {v2, p1, p2, p3}, Lvjk;->m(IIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lsjk;->B:F

    cmpl-float v1, v0, p3

    if-eqz v1, :cond_2

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
    :cond_2
    iget-object p3, p0, Lsjk;->T:Landroid/graphics/Rect;

    iget-object v0, p0, Lsjk;->I:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, v1, p1, v0, p2}, Landroid/graphics/Rect;->union(IIII)V

    .line 7
    iget-object p1, p0, Lsjk;->T:Landroid/graphics/Rect;

    iget-object p2, p0, Lsjk;->I:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lsjk;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lbkk;->S:Lbkk;

    iput-object p1, p0, Lsjk;->S:Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(FFFFF)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsjk;->S:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v1, v1, Lbkk;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvjk;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lvjk;->l(FFFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lsjk;->B:F

    cmpl-float v1, v0, p5

    if-eqz v1, :cond_2

    div-float/2addr v0, p5

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    mul-float p4, p4, v0

    .line 6
    :cond_2
    iget-object p5, p0, Lsjk;->T:Landroid/graphics/Rect;

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    float-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    float-to-int p3, p3

    add-int/lit8 p3, p3, 0x1

    float-to-int p4, p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->union(IIII)V

    .line 7
    iget-object p1, p0, Lsjk;->T:Landroid/graphics/Rect;

    iget-object p2, p0, Lsjk;->I:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lsjk;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lbkk;->S:Lbkk;

    iput-object p1, p0, Lsjk;->S:Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
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
    iget-object v0, p0, Lsjk;->S:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v2, v1, Lbkk;->B:I

    if-gt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lsjk;->T:Landroid/graphics/Rect;

    iget-object v2, p0, Lsjk;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iput-object v1, p0, Lsjk;->S:Lbkk;

    .line 4
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjk;

    invoke-virtual {v2}, Lvjk;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b0(Lir1;F)V
    .locals 6

    .line 1
    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lsjk;->a(FFFFF)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsjk;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

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
    invoke-virtual {p0}, Lsjk;->g()Lsjk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lljk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsjk;->g()Lsjk;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d(IIIIF)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsjk;->S:Lbkk;

    iget v0, v0, Lbkk;->B:I

    sget-object v1, Lbkk;->S:Lbkk;

    iget v1, v1, Lbkk;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvjk;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lvjk;->n(IIIIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lsjk;->B:F

    cmpl-float v1, v0, p5

    if-eqz v1, :cond_2

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

    .line 6
    :cond_2
    iget-object p5, p0, Lsjk;->T:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->union(IIII)V

    .line 7
    iget-object p1, p0, Lsjk;->T:Landroid/graphics/Rect;

    iget-object p2, p0, Lsjk;->I:Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lnik;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lsjk;->T:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lbkk;->S:Lbkk;

    iput-object p1, p0, Lsjk;->S:Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
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
    iget-object v0, p0, Lsjk;->S:Lbkk;

    sget-object v1, Lbkk;->S:Lbkk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized g()Lsjk;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lsjk;

    invoke-direct {v0}, Lsjk;-><init>()V

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjk;

    .line 4
    invoke-virtual {v3}, Lvjk;->Q()V

    .line 5
    iget-object v4, v0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lsjk;->B:F

    iput v1, v0, Lsjk;->B:F

    .line 7
    iget-object v1, v0, Lsjk;->I:Landroid/graphics/Rect;

    iget-object v2, p0, Lsjk;->I:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v1, v0, Lsjk;->T:Landroid/graphics/Rect;

    iget-object v2, p0, Lsjk;->T:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lsjk;->S:Lbkk;

    iput-object v1, v0, Lsjk;->S:Lbkk;

    .line 10
    iget v1, p0, Lsjk;->W:I

    iput v1, v0, Lsjk;->W:I

    .line 11
    iget v1, p0, Lsjk;->X:I

    iput v1, v0, Lsjk;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lsjk;->B:F

    return v0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijk;

    .line 3
    invoke-static {v2, p1, p2}, Lekk;->m(Lijk;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsjk;->S:Lbkk;

    sget-object v1, Lbkk;->I:Lbkk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)Lvjk;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsjk;->g3()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvjk;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " outof bounds."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsjk;->S:Lbkk;

    sget-object v1, Lbkk;->S:Lbkk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsjk;->T:Landroid/graphics/Rect;

    iget-object v1, p0, Lsjk;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(F)I
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

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsjk;->V:Z

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsjk;->S:Lbkk;

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjk;

    invoke-virtual {v2}, Lvjk;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeFirst()Lijk;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijk;

    .line 2
    invoke-interface {v0}, Lijk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeLast()Lijk;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijk;

    .line 2
    invoke-interface {v0}, Lijk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsjk;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    iget-object v0, p0, Lsjk;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    iget-object v0, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lsjk;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjk;

    .line 5
    invoke-virtual {v2}, Lvjk;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lsjk;->T:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lvjk;->B()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 7
    :cond_0
    iget-object v3, p0, Lsjk;->I:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lsjk;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbkk;->I:Lbkk;

    goto :goto_1

    :cond_2
    sget-object v0, Lbkk;->S:Lbkk;

    :goto_1
    iput-object v0, p0, Lsjk;->S:Lbkk;

    return-void
.end method

.method public u(Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lsjk;->d(IIIIF)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lsjk;->W:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lsjk;->X:I

    return v0
.end method
