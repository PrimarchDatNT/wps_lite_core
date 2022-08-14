.class public Lzmo;
.super Ljava/lang/Object;
.source "Render3DPipeline.java"


# static fields
.field public static E:[F


# instance fields
.field public A:F

.field public B:Z

.field public C:Ler1;

.field public D:Lllo;

.field public a:Lhlo;

.field public b:Lpmo;

.field public c:Z

.field public d:Ljlo;

.field public e:Ljlo;

.field public f:Ljlo;

.field public g:Ljlo;

.field public h:Ljlo;

.field public i:Ljlo;

.field public j:Ljlo;

.field public k:Lilo;

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Lllo;

.field public u:Lllo;

.field public v:Lir1;

.field public w:Lir1;

.field public x:Lir1;

.field public y:Lir1;

.field public z:Lir1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lzmo;->E:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzmo;->c:Z

    .line 3
    iput-boolean v0, p0, Lzmo;->l:Z

    .line 4
    iput-boolean v0, p0, Lzmo;->m:Z

    .line 5
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    iput-object v1, p0, Lzmo;->v:Lir1;

    .line 6
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    iput-object v1, p0, Lzmo;->w:Lir1;

    .line 7
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    iput-object v1, p0, Lzmo;->x:Lir1;

    .line 8
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    iput-object v1, p0, Lzmo;->y:Lir1;

    .line 9
    new-instance v1, Lir1;

    invoke-direct {v1}, Lir1;-><init>()V

    iput-object v1, p0, Lzmo;->z:Lir1;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lzmo;->A:F

    .line 11
    iput-boolean v0, p0, Lzmo;->B:Z

    .line 12
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lzmo;->C:Ler1;

    .line 13
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    iput-object v0, p0, Lzmo;->D:Lllo;

    return-void
.end method


# virtual methods
.method public A(Lllo;Lllo;)V
    .locals 11

    .line 1
    sget-object v0, Lzmo;->E:[F

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lzmo;->E:[F

    iget-boolean v2, p0, Lzmo;->l:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget v2, p0, Lzmo;->r:F

    mul-float v2, v2, v3

    iget v4, p1, Lllo;->a:F

    sub-float/2addr v2, v4

    iget v4, p0, Lzmo;->p:F

    :goto_0
    sub-float/2addr v2, v4

    goto :goto_1

    :cond_0
    iget v2, p1, Lllo;->a:F

    iget v4, p0, Lzmo;->p:F

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    aput v2, v1, v7

    .line 3
    iget-boolean v2, p0, Lzmo;->m:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lzmo;->q:F

    iget v4, p0, Lzmo;->s:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    iget v3, p1, Lllo;->b:F

    add-float/2addr v2, v3

    goto :goto_2

    :cond_1
    iget v2, p0, Lzmo;->q:F

    iget v3, p1, Lllo;->b:F

    sub-float/2addr v2, v3

    :goto_2
    const/4 v8, 0x1

    aput v2, v1, v8

    .line 4
    iget p1, p1, Lllo;->c:F

    const/4 v9, 0x2

    aput p1, v1, v9

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    .line 5
    aput p1, v1, v10

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lzmo;->i:Ljlo;

    invoke-virtual {v3}, Ljlo;->b()[F

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lzmo;->E:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 7
    sget-object v1, Lzmo;->E:[F

    aget v2, v1, v10

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_2

    .line 8
    aget p1, v1, v7

    aget v2, v1, v10

    div-float/2addr p1, v2

    iput p1, p2, Lllo;->a:F

    .line 9
    aget p1, v1, v8

    aget v2, v1, v10

    div-float/2addr p1, v2

    iput p1, p2, Lllo;->b:F

    .line 10
    aget p1, v1, v9

    aget v1, v1, v10

    div-float/2addr p1, v1

    iput p1, p2, Lllo;->c:F

    goto :goto_3

    .line 11
    :cond_2
    aget p1, v1, v7

    iput p1, p2, Lllo;->a:F

    .line 12
    aget p1, v1, v8

    iput p1, p2, Lllo;->b:F

    .line 13
    aget p1, v1, v9

    iput p1, p2, Lllo;->c:F

    .line 14
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget p1, p0, Lzmo;->p:F

    iget v0, p0, Lzmo;->n:F

    iget v1, p2, Lllo;->a:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p2, Lllo;->a:F

    .line 16
    iget p1, p0, Lzmo;->q:F

    iget v0, p0, Lzmo;->o:F

    iget v1, p2, Lllo;->b:F

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Lllo;->b:F

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(Lllo;Lllo;)V
    .locals 10

    .line 1
    sget-object v0, Lzmo;->E:[F

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lzmo;->E:[F

    iget v2, p1, Lllo;->a:F

    const/4 v7, 0x0

    aput v2, v1, v7

    .line 3
    iget v2, p1, Lllo;->b:F

    const/4 v8, 0x1

    aput v2, v1, v8

    .line 4
    iget p1, p1, Lllo;->c:F

    const/4 v9, 0x2

    aput p1, v1, v9

    const/4 p1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    aput v2, v1, p1

    const/4 v2, 0x0

    .line 6
    iget-object p1, p0, Lzmo;->j:Ljlo;

    invoke-virtual {p1}, Ljlo;->b()[F

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lzmo;->E:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 7
    sget-object p1, Lzmo;->E:[F

    aget v1, p1, v7

    iput v1, p2, Lllo;->a:F

    .line 8
    aget v1, p1, v8

    iput v1, p2, Lllo;->b:F

    .line 9
    aget p1, p1, v9

    iput p1, p2, Lllo;->c:F

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Lllo;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p1}, Lzmo;->D(Lllo;Lllo;)V

    .line 2
    iget-boolean v0, p0, Lzmo;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p1, Lllo;->c:F

    iget v1, p0, Lzmo;->A:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v1, v0

    .line 4
    iget v0, p1, Lllo;->a:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    mul-float v0, v0, v1

    .line 5
    iput v0, p1, Lllo;->a:F

    .line 6
    :cond_0
    iget v0, p1, Lllo;->b:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    mul-float v0, v0, v1

    .line 7
    iput v0, p1, Lllo;->b:F

    :cond_1
    return-void
.end method

.method public D(Lllo;Lllo;)V
    .locals 10

    .line 1
    sget-object v0, Lzmo;->E:[F

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lzmo;->E:[F

    iget v2, p1, Lllo;->a:F

    const/4 v7, 0x0

    aput v2, v1, v7

    .line 3
    iget v2, p1, Lllo;->b:F

    const/4 v8, 0x1

    aput v2, v1, v8

    .line 4
    iget p1, p1, Lllo;->c:F

    const/4 v9, 0x2

    aput p1, v1, v9

    const/4 p1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    aput v2, v1, p1

    const/4 v2, 0x0

    .line 6
    iget-object p1, p0, Lzmo;->g:Ljlo;

    invoke-virtual {p1}, Ljlo;->b()[F

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lzmo;->E:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 7
    sget-object p1, Lzmo;->E:[F

    aget v1, p1, v7

    iput v1, p2, Lllo;->a:F

    .line 8
    aget v1, p1, v8

    iput v1, p2, Lllo;->b:F

    .line 9
    aget p1, p1, v9

    iput p1, p2, Lllo;->c:F

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzmo;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzmo;->d:Ljlo;

    invoke-virtual {v0}, Ljlo;->t()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzmo;->d:Ljlo;

    .line 4
    iget-object v1, p0, Lzmo;->e:Ljlo;

    invoke-virtual {v1}, Ljlo;->t()V

    .line 5
    iput-object v0, p0, Lzmo;->e:Ljlo;

    .line 6
    iget-object v1, p0, Lzmo;->f:Ljlo;

    invoke-virtual {v1}, Ljlo;->t()V

    .line 7
    iput-object v0, p0, Lzmo;->f:Ljlo;

    .line 8
    iget-object v1, p0, Lzmo;->g:Ljlo;

    invoke-virtual {v1}, Ljlo;->t()V

    .line 9
    iput-object v0, p0, Lzmo;->g:Ljlo;

    .line 10
    iget-object v1, p0, Lzmo;->h:Ljlo;

    invoke-virtual {v1}, Ljlo;->t()V

    .line 11
    iput-object v0, p0, Lzmo;->h:Ljlo;

    .line 12
    iget-object v1, p0, Lzmo;->i:Ljlo;

    invoke-virtual {v1}, Ljlo;->t()V

    .line 13
    iput-object v0, p0, Lzmo;->i:Ljlo;

    .line 14
    iget-object v1, p0, Lzmo;->j:Ljlo;

    invoke-virtual {v1}, Ljlo;->t()V

    .line 15
    iput-object v0, p0, Lzmo;->j:Ljlo;

    .line 16
    iget-object v1, p0, Lzmo;->t:Lllo;

    invoke-virtual {v1}, Lllo;->t()V

    .line 17
    iput-object v0, p0, Lzmo;->t:Lllo;

    .line 18
    iget-object v1, p0, Lzmo;->u:Lllo;

    invoke-virtual {v1}, Lllo;->t()V

    .line 19
    iput-object v0, p0, Lzmo;->u:Lllo;

    .line 20
    iget-object v1, p0, Lzmo;->k:Lilo;

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1}, Lbno;->b(Ljava/lang/Object;)Z

    .line 22
    iput-object v0, p0, Lzmo;->k:Lilo;

    .line 23
    :cond_1
    iput-object v0, p0, Lzmo;->a:Lhlo;

    .line 24
    iput-object v0, p0, Lzmo;->b:Lpmo;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lzmo;->B:Z

    return-void
.end method

.method public final F(Lllo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lllo;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->B4()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lzmo;->a:Lhlo;

    .line 2
    invoke-virtual {v0}, Lhlo;->G4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->y4()I

    move-result v0

    invoke-static {v0}, Lano;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v1}, Lhlo;->y4()I

    move-result v1

    invoke-static {v1, v0}, Lano;->d(ILllo;)F

    .line 5
    iget v1, v0, Lllo;->a:F

    const v2, -0x42333333    # -0.1f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_1

    mul-float v4, v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v4, v1

    iput v4, p1, Lllo;->b:F

    .line 7
    :cond_1
    iget v1, v0, Lllo;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2

    mul-float v2, v2, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v2, v1

    iput v2, p1, Lllo;->a:F

    .line 9
    :cond_2
    invoke-virtual {v0}, Lllo;->t()V

    :cond_3
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->O4()Z

    move-result v0

    iput-boolean v0, p0, Lzmo;->c:Z

    .line 2
    iget-object v0, p0, Lzmo;->b:Lpmo;

    invoke-interface {v0}, Lpmo;->g()Z

    move-result v0

    iput-boolean v0, p0, Lzmo;->l:Z

    .line 3
    iget-object v0, p0, Lzmo;->b:Lpmo;

    invoke-interface {v0}, Lpmo;->a()Z

    move-result v0

    iput-boolean v0, p0, Lzmo;->m:Z

    .line 4
    iget-object v0, p0, Lzmo;->b:Lpmo;

    iget-object v1, p0, Lzmo;->v:Lir1;

    invoke-interface {v0, v1}, Lpmo;->e(Lir1;)V

    .line 5
    iget-object v0, p0, Lzmo;->b:Lpmo;

    iget-object v1, p0, Lzmo;->w:Lir1;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lpmo;->b(Lir1;Z)V

    .line 6
    iget-object v0, p0, Lzmo;->b:Lpmo;

    iget-object v1, p0, Lzmo;->x:Lir1;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lpmo;->b(Lir1;Z)V

    .line 7
    invoke-virtual {p0}, Lzmo;->m()V

    .line 8
    invoke-virtual {p0}, Lzmo;->o()V

    .line 9
    invoke-virtual {p0}, Lzmo;->p()V

    .line 10
    invoke-virtual {p0}, Lzmo;->j()V

    .line 11
    invoke-virtual {p0}, Lzmo;->k()V

    return-void
.end method

.method public final H(FFF)V
    .locals 4

    .line 1
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lzmo;->l:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget v1, p0, Lzmo;->r:F

    mul-float v1, v1, v2

    sub-float/2addr v1, p1

    iget p1, p0, Lzmo;->p:F

    sub-float/2addr v1, p1

    goto :goto_0

    :cond_0
    iget v1, p0, Lzmo;->p:F

    sub-float v1, p1, v1

    :goto_0
    iget-boolean p1, p0, Lzmo;->m:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lzmo;->q:F

    iget v3, p0, Lzmo;->s:F

    mul-float v3, v3, v2

    sub-float/2addr p1, v3

    add-float/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p1, p0, Lzmo;->q:F

    sub-float/2addr p1, p2

    :goto_1
    invoke-virtual {v0, v1, p1, p3}, Lllo;->a(FFF)Lllo;

    .line 3
    invoke-virtual {p0, v0}, Lzmo;->C(Lllo;)V

    .line 4
    iget p1, v0, Lllo;->a:F

    iget-object p2, p0, Lzmo;->t:Lllo;

    iget p3, p2, Lllo;->a:F

    cmpg-float p3, p1, p3

    if-gez p3, :cond_2

    .line 5
    iput p1, p2, Lllo;->a:F

    goto :goto_2

    .line 6
    :cond_2
    iget-object p3, p0, Lzmo;->u:Lllo;

    iget v1, p3, Lllo;->a:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 7
    iput p1, p3, Lllo;->a:F

    .line 8
    :cond_3
    :goto_2
    iget p1, v0, Lllo;->b:F

    iget p3, p2, Lllo;->b:F

    cmpg-float p3, p1, p3

    if-gez p3, :cond_4

    .line 9
    iput p1, p2, Lllo;->b:F

    goto :goto_3

    .line 10
    :cond_4
    iget-object p3, p0, Lzmo;->u:Lllo;

    iget v1, p3, Lllo;->b:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_5

    .line 11
    iput p1, p3, Lllo;->b:F

    .line 12
    :cond_5
    :goto_3
    iget p1, v0, Lllo;->c:F

    iget p3, p2, Lllo;->c:F

    cmpg-float p3, p1, p3

    if-gez p3, :cond_6

    .line 13
    iput p1, p2, Lllo;->c:F

    goto :goto_4

    .line 14
    :cond_6
    iget-object p2, p0, Lzmo;->u:Lllo;

    iget p3, p2, Lllo;->c:F

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    .line 15
    iput p1, p2, Lllo;->c:F

    .line 16
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lllo;->t()V

    return-void
.end method

.method public a(Lllo;[FI)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    .line 1
    iget v1, p1, Lllo;->a:F

    iget-object v2, p0, Lzmo;->w:Lir1;

    iget v3, v2, Lir1;->I:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Lir1;->x()F

    move-result v2

    div-float/2addr v1, v2

    aput v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    .line 2
    iget p1, p1, Lllo;->b:F

    iget-object v1, p0, Lzmo;->w:Lir1;

    iget v2, v1, Lir1;->T:F

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    aput v1, p2, v0

    return p3
.end method

.method public b(Lllo;[FIZ)I
    .locals 4

    if-eqz p4, :cond_2

    add-int/lit8 p4, p3, 0x1

    .line 1
    iget-boolean v0, p0, Lzmo;->l:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lzmo;->r:F

    mul-float v0, v0, v1

    iget v2, p1, Lllo;->a:F

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v0, p1, Lllo;->a:F

    :goto_0
    iget v2, p0, Lzmo;->p:F

    sub-float/2addr v0, v2

    aput v0, p2, p3

    add-int/lit8 p3, p4, 0x1

    .line 2
    iget-boolean v0, p0, Lzmo;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lzmo;->q:F

    iget v2, p0, Lzmo;->s:F

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    iget v1, p1, Lllo;->b:F

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lzmo;->q:F

    iget v1, p1, Lllo;->b:F

    sub-float/2addr v0, v1

    :goto_1
    aput v0, p2, p4

    add-int/lit8 p4, p3, 0x1

    .line 3
    iget p1, p1, Lllo;->c:F

    aput p1, p2, p3

    goto :goto_4

    :cond_2
    add-int/lit8 p4, p3, 0x1

    .line 4
    iget v0, p1, Lllo;->a:F

    iget-boolean v1, p0, Lzmo;->l:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    int-to-float v1, v1

    mul-float v0, v0, v1

    aput v0, p2, p3

    add-int/lit8 p3, p4, 0x1

    .line 5
    iget v0, p1, Lllo;->b:F

    iget-boolean v1, p0, Lzmo;->m:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    int-to-float v1, v2

    mul-float v0, v0, v1

    aput v0, p2, p4

    add-int/lit8 p4, p3, 0x1

    .line 6
    iget p1, p1, Lllo;->c:F

    aput p1, p2, p3

    :goto_4
    return p4
.end method

.method public final c(FFFLir1;)V
    .locals 1

    .line 1
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lllo;->a(FFF)Lllo;

    .line 2
    invoke-virtual {p0, v0, v0}, Lzmo;->A(Lllo;Lllo;)V

    .line 3
    iget p1, v0, Lllo;->a:F

    iget p2, p4, Lir1;->I:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 4
    iput p1, p4, Lir1;->I:F

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p4, Lir1;->S:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    .line 6
    iput p1, p4, Lir1;->S:F

    .line 7
    :cond_1
    :goto_0
    iget p1, v0, Lllo;->b:F

    iget p2, p4, Lir1;->T:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    .line 8
    iput p1, p4, Lir1;->T:F

    goto :goto_1

    .line 9
    :cond_2
    iget p2, p4, Lir1;->B:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    .line 10
    iput p1, p4, Lir1;->B:F

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lllo;->t()V

    return-void
.end method

.method public d(Landroid/graphics/Matrix;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lzmo;->k:Lilo;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lilo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    iput-object v0, p0, Lzmo;->k:Lilo;

    .line 4
    iget-object v1, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v1}, Lhlo;->O4()Z

    move-result v1

    invoke-virtual {v0, v1}, Lilo;->h(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzmo;->k:Lilo;

    invoke-virtual {v0}, Lilo;->k()V

    .line 6
    iget-object v0, p0, Lzmo;->k:Lilo;

    invoke-virtual {p0}, Lzmo;->v()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x42900000    # 72.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lilo;->l(FFF)V

    .line 7
    iget-object v0, p0, Lzmo;->k:Lilo;

    invoke-virtual {v0}, Lilo;->d()Ljlo;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lzmo;->y()Ljlo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljlo;->m(Ljlo;)V

    cmpl-float v1, p2, v2

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v2, v2, p2}, Ljlo;->y(FFF)V

    .line 10
    :cond_1
    iget-object p2, p0, Lzmo;->k:Lilo;

    invoke-virtual {p0}, Lzmo;->u()Lllo;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lilo;->a(Landroid/graphics/Matrix;Lllo;)V

    .line 11
    iget-object p1, p0, Lzmo;->k:Lilo;

    invoke-virtual {p1}, Lilo;->j()V

    return-void
.end method

.method public e(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-virtual {p0}, Lzmo;->r()Lir1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0}, Lir1;->b()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 4
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget p2, v1, v3

    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    sub-float/2addr p2, v2

    aget v1, v1, v4

    invoke-virtual {v0}, Lir1;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    iget-object p2, p0, Lzmo;->b:Lpmo;

    invoke-interface {p2}, Lpmo;->c()F

    move-result p2

    invoke-virtual {v0}, Lir1;->a()F

    move-result v1

    invoke-virtual {v0}, Lir1;->b()F

    move-result v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 7
    iget-object p2, p0, Lzmo;->b:Lpmo;

    invoke-interface {p2}, Lpmo;->g()Z

    move-result p2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v3, p0, Lzmo;->b:Lpmo;

    invoke-interface {v3}, Lpmo;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    return-void
.end method

.method public f(Lhlo;Lpmo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzmo;->l()V

    .line 2
    iput-object p1, p0, Lzmo;->a:Lhlo;

    .line 3
    iput-object p2, p0, Lzmo;->b:Lpmo;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzmo;->B:Z

    .line 5
    invoke-virtual {p0}, Lzmo;->G()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzmo;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzmo;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzmo;->i()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lzmo;->A:F

    iget-object v2, v0, Lzmo;->u:Lllo;

    iget v2, v2, Lllo;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v9, v1

    .line 2
    :goto_0
    iget v1, v0, Lzmo;->A:F

    iget-object v2, v0, Lzmo;->t:Lllo;

    iget v2, v2, Lllo;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float v10, v1, v2

    .line 3
    iget v6, v0, Lzmo;->n:F

    .line 4
    iget v8, v0, Lzmo;->o:F

    .line 5
    iget-object v4, v0, Lzmo;->d:Ljlo;

    neg-float v5, v6

    neg-float v7, v8

    invoke-virtual/range {v4 .. v10}, Ljlo;->h(FFFFFF)V

    .line 6
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    iget v14, v0, Lzmo;->A:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object v11, v1

    invoke-virtual/range {v11 .. v20}, Ljlo;->e(FFFFFFFFF)V

    .line 8
    iget-object v2, v0, Lzmo;->d:Ljlo;

    invoke-virtual {v2, v1}, Ljlo;->i(Ljlo;)V

    .line 9
    invoke-virtual {v1}, Ljlo;->t()V

    return-void
.end method

.method public i()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lzmo;->A:F

    iget-object v2, v0, Lzmo;->u:Lllo;

    iget v2, v2, Lllo;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v9, v1

    .line 2
    :goto_0
    iget v1, v0, Lzmo;->A:F

    iget-object v2, v0, Lzmo;->t:Lllo;

    iget v2, v2, Lllo;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float v10, v1, v2

    .line 3
    iget v1, v0, Lzmo;->A:F

    div-float v1, v9, v1

    .line 4
    iget v2, v0, Lzmo;->n:F

    mul-float v6, v2, v1

    .line 5
    iget v2, v0, Lzmo;->o:F

    mul-float v8, v2, v1

    .line 6
    iget-object v4, v0, Lzmo;->d:Ljlo;

    neg-float v5, v6

    neg-float v7, v8

    invoke-virtual/range {v4 .. v10}, Ljlo;->j(FFFFFF)V

    .line 7
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    iget v14, v0, Lzmo;->A:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object v11, v1

    invoke-virtual/range {v11 .. v20}, Ljlo;->e(FFFFFFFFF)V

    .line 9
    iget-object v2, v0, Lzmo;->d:Ljlo;

    invoke-virtual {v2, v1}, Ljlo;->i(Ljlo;)V

    .line 10
    invoke-virtual {v1}, Ljlo;->t()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzmo;->g:Ljlo;

    iget-object v1, p0, Lzmo;->f:Ljlo;

    invoke-virtual {v0, v1}, Ljlo;->m(Ljlo;)V

    .line 2
    iget-object v0, p0, Lzmo;->g:Ljlo;

    iget-object v1, p0, Lzmo;->e:Ljlo;

    invoke-virtual {v0, v1}, Ljlo;->i(Ljlo;)V

    .line 3
    iget-object v0, p0, Lzmo;->i:Ljlo;

    iget-object v1, p0, Lzmo;->d:Ljlo;

    invoke-virtual {v0, v1}, Ljlo;->m(Ljlo;)V

    .line 4
    iget-object v0, p0, Lzmo;->i:Ljlo;

    iget-object v1, p0, Lzmo;->g:Ljlo;

    invoke-virtual {v0, v1}, Ljlo;->i(Ljlo;)V

    .line 5
    iget-object v0, p0, Lzmo;->j:Ljlo;

    invoke-virtual {v0}, Ljlo;->u()V

    .line 6
    iget-object v0, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->G4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmo;->b:Lpmo;

    invoke-interface {v0}, Lpmo;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lzmo;->j:Ljlo;

    iget-object v2, p0, Lzmo;->b:Lpmo;

    invoke-interface {v2}, Lpmo;->c()F

    move-result v2

    neg-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1, v1, v3}, Ljlo;->s(FFFF)V

    .line 8
    iget-object v0, p0, Lzmo;->j:Ljlo;

    invoke-virtual {v0}, Ljlo;->f()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzmo;->q()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzmo;->z:Lir1;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v2

    invoke-virtual {v0}, Lir1;->b()F

    move-result v3

    invoke-virtual {v0}, Lir1;->a()F

    move-result v4

    invoke-virtual {v0}, Lir1;->b()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lir1;->s(FFFF)V

    .line 3
    iget-object v1, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v1}, Lq06;->Q2()F

    move-result v1

    neg-float v1, v1

    .line 4
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    iget-object v4, p0, Lzmo;->z:Lir1;

    invoke-virtual {p0, v2, v3, v1, v4}, Lzmo;->c(FFFLir1;)V

    .line 5
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->B:F

    iget-object v4, p0, Lzmo;->z:Lir1;

    invoke-virtual {p0, v2, v3, v1, v4}, Lzmo;->c(FFFLir1;)V

    .line 6
    iget v2, v0, Lir1;->S:F

    iget v3, v0, Lir1;->T:F

    iget-object v4, p0, Lzmo;->z:Lir1;

    invoke-virtual {p0, v2, v3, v1, v4}, Lzmo;->c(FFFLir1;)V

    .line 7
    iget v2, v0, Lir1;->S:F

    iget v3, v0, Lir1;->B:F

    iget-object v4, p0, Lzmo;->z:Lir1;

    invoke-virtual {p0, v2, v3, v1, v4}, Lzmo;->c(FFFLir1;)V

    .line 8
    iget-object v1, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v1}, Lhlo;->O2()F

    move-result v1

    neg-float v1, v1

    .line 9
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    iget-object v4, p0, Lzmo;->z:Lir1;

    invoke-virtual {p0, v2, v3, v1, v4}, Lzmo;->c(FFFLir1;)V

    .line 10
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->B:F

    iget-object v4, p0, Lzmo;->z:Lir1;

    invoke-virtual {p0, v2, v3, v1, v4}, Lzmo;->c(FFFLir1;)V

    .line 11
    iget v2, v0, Lir1;->S:F

    iget v3, v0, Lir1;->T:F

    iget-object v4, p0, Lzmo;->z:Lir1;

    invoke-virtual {p0, v2, v3, v1, v4}, Lzmo;->c(FFFLir1;)V

    .line 12
    iget v2, v0, Lir1;->S:F

    iget v0, v0, Lir1;->B:F

    iget-object v3, p0, Lzmo;->z:Lir1;

    invoke-virtual {p0, v2, v0, v1, v3}, Lzmo;->c(FFFLir1;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    iput-object v0, p0, Lzmo;->d:Ljlo;

    .line 2
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    iput-object v0, p0, Lzmo;->e:Ljlo;

    .line 3
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    iput-object v0, p0, Lzmo;->f:Ljlo;

    .line 4
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    iput-object v0, p0, Lzmo;->g:Ljlo;

    .line 5
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    iput-object v0, p0, Lzmo;->h:Ljlo;

    .line 6
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    iput-object v0, p0, Lzmo;->i:Ljlo;

    .line 7
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v0

    iput-object v0, p0, Lzmo;->j:Ljlo;

    .line 8
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Lzmo;->t:Lllo;

    .line 9
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Lzmo;->u:Lllo;

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzmo;->v:Lir1;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v0

    iput v0, p0, Lzmo;->r:F

    .line 2
    iget-object v0, p0, Lzmo;->v:Lir1;

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    iput v0, p0, Lzmo;->s:F

    .line 3
    iget-object v0, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->G4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lzmo;->r:F

    iput v0, p0, Lzmo;->p:F

    .line 5
    iget v0, p0, Lzmo;->s:F

    iput v0, p0, Lzmo;->q:F

    .line 6
    iget-boolean v0, p0, Lzmo;->c:Z

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v1}, Lhlo;->y4()I

    move-result v1

    invoke-static {v1, v0}, Lano;->d(ILllo;)F

    .line 9
    iget-object v1, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v1}, Lhlo;->y4()I

    move-result v1

    iget-object v2, p0, Lzmo;->C:Ler1;

    invoke-static {v1, v2}, Lano;->b(ILer1;)V

    .line 10
    iget v1, p0, Lzmo;->p:F

    iget v2, v0, Lllo;->a:F

    iget-object v3, p0, Lzmo;->C:Ler1;

    iget v3, v3, Ler1;->B:F

    iget-object v4, p0, Lzmo;->v:Lir1;

    invoke-virtual {v4}, Lir1;->x()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lzmo;->p:F

    .line 11
    iget v1, p0, Lzmo;->q:F

    iget v2, v0, Lllo;->b:F

    iget-object v3, p0, Lzmo;->C:Ler1;

    iget v3, v3, Ler1;->I:F

    iget-object v4, p0, Lzmo;->v:Lir1;

    invoke-virtual {v4}, Lir1;->g()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lzmo;->q:F

    .line 12
    invoke-virtual {v0}, Lllo;->t()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lzmo;->x:Lir1;

    invoke-virtual {v0}, Lir1;->a()F

    move-result v0

    iput v0, p0, Lzmo;->p:F

    .line 14
    iget-object v0, p0, Lzmo;->x:Lir1;

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    iput v0, p0, Lzmo;->q:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzmo;->t:Lllo;

    invoke-virtual {v0}, Lllo;->u()V

    .line 2
    iget-object v0, p0, Lzmo;->u:Lllo;

    invoke-virtual {v0}, Lllo;->u()V

    .line 3
    invoke-virtual {p0}, Lzmo;->q()Lir1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v1}, Lq06;->Q2()F

    move-result v1

    neg-float v1, v1

    .line 5
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    invoke-virtual {p0, v2, v3, v1}, Lzmo;->H(FFF)V

    .line 6
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->B:F

    invoke-virtual {p0, v2, v3, v1}, Lzmo;->H(FFF)V

    .line 7
    iget v2, v0, Lir1;->S:F

    iget v3, v0, Lir1;->T:F

    invoke-virtual {p0, v2, v3, v1}, Lzmo;->H(FFF)V

    .line 8
    iget v2, v0, Lir1;->S:F

    iget v3, v0, Lir1;->B:F

    invoke-virtual {p0, v2, v3, v1}, Lzmo;->H(FFF)V

    .line 9
    iget-object v1, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v1}, Lhlo;->O2()F

    move-result v1

    neg-float v1, v1

    .line 10
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    invoke-virtual {p0, v2, v3, v1}, Lzmo;->H(FFF)V

    .line 11
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->B:F

    invoke-virtual {p0, v2, v3, v1}, Lzmo;->H(FFF)V

    .line 12
    iget v2, v0, Lir1;->S:F

    iget v3, v0, Lir1;->T:F

    invoke-virtual {p0, v2, v3, v1}, Lzmo;->H(FFF)V

    .line 13
    iget v2, v0, Lir1;->S:F

    iget v0, v0, Lir1;->B:F

    invoke-virtual {p0, v2, v0, v1}, Lzmo;->H(FFF)V

    .line 14
    iget-object v0, p0, Lzmo;->u:Lllo;

    iget v0, v0, Lllo;->c:F

    iget-object v1, p0, Lzmo;->t:Lllo;

    iget v1, v1, Lllo;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 15
    iget-object v0, p0, Lzmo;->u:Lllo;

    iget v2, v0, Lllo;->c:F

    add-float/2addr v2, v1

    iput v2, v0, Lllo;->c:F

    .line 16
    iget-object v0, p0, Lzmo;->t:Lllo;

    iget v2, v0, Lllo;->c:F

    sub-float/2addr v2, v1

    iput v2, v0, Lllo;->c:F

    .line 17
    :cond_0
    iget-object v0, p0, Lzmo;->u:Lllo;

    iget v2, v0, Lllo;->c:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_1

    add-float/2addr v2, v1

    .line 18
    iput v2, v0, Lllo;->c:F

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzmo;->e:Ljlo;

    invoke-virtual {v0}, Ljlo;->u()V

    .line 2
    iget-object v0, p0, Lzmo;->h:Ljlo;

    invoke-virtual {v0}, Ljlo;->u()V

    .line 3
    iget v0, p0, Lzmo;->r:F

    iget v1, p0, Lzmo;->p:F

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lzmo;->q:F

    iget v2, p0, Lzmo;->s:F

    sub-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v2}, Lhlo;->E4()Lllo;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lzmo;->F(Lllo;)V

    .line 7
    iget v3, v2, Lllo;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_0

    .line 8
    iget-object v6, p0, Lzmo;->e:Ljlo;

    invoke-virtual {v6, v3, v5, v5, v4}, Ljlo;->s(FFFF)V

    .line 9
    iget-object v3, p0, Lzmo;->h:Ljlo;

    iget v6, v2, Lllo;->c:F

    invoke-virtual {v3, v6, v5, v5, v4}, Ljlo;->s(FFFF)V

    .line 10
    :cond_0
    iget v3, v2, Lllo;->a:F

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_1

    .line 11
    iget-object v6, p0, Lzmo;->e:Ljlo;

    invoke-virtual {v6, v3, v4, v5, v5}, Ljlo;->s(FFFF)V

    .line 12
    iget-object v3, p0, Lzmo;->h:Ljlo;

    iget v6, v2, Lllo;->a:F

    invoke-virtual {v3, v6, v4, v5, v5}, Ljlo;->s(FFFF)V

    .line 13
    :cond_1
    iget v3, v2, Lllo;->b:F

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, p0, Lzmo;->e:Ljlo;

    invoke-virtual {v6, v3, v5, v4, v5}, Ljlo;->s(FFFF)V

    .line 15
    iget-object v3, p0, Lzmo;->h:Ljlo;

    iget v2, v2, Lllo;->b:F

    invoke-virtual {v3, v2, v5, v4, v5}, Ljlo;->s(FFFF)V

    .line 16
    :cond_2
    iget-object v2, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v2}, Lhlo;->G4()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzmo;->b:Lpmo;

    invoke-interface {v2}, Lpmo;->c()F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lzmo;->e:Ljlo;

    iget-object v3, p0, Lzmo;->b:Lpmo;

    invoke-interface {v3}, Lpmo;->c()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3, v5, v5, v4}, Ljlo;->s(FFFF)V

    .line 18
    iget-object v2, p0, Lzmo;->h:Ljlo;

    iget-object v3, p0, Lzmo;->b:Lpmo;

    invoke-interface {v3}, Lpmo;->c()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3, v5, v5, v4}, Ljlo;->s(FFFF)V

    .line 19
    :cond_3
    iget-object v2, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v2}, Lhlo;->G4()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lzmo;->c:Z

    if-nez v2, :cond_4

    .line 20
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v2

    neg-float v3, v0

    neg-float v6, v1

    .line 21
    invoke-virtual {v2, v3, v6, v5}, Ljlo;->x(FFF)V

    .line 22
    iget-object v3, p0, Lzmo;->e:Ljlo;

    invoke-virtual {v3, v2}, Ljlo;->i(Ljlo;)V

    .line 23
    iget-object v3, p0, Lzmo;->h:Ljlo;

    invoke-virtual {v3, v2}, Ljlo;->i(Ljlo;)V

    .line 24
    invoke-virtual {v2}, Ljlo;->r()V

    .line 25
    iget-object v3, p0, Lzmo;->e:Ljlo;

    invoke-virtual {v3, v2}, Ljlo;->k(Ljlo;)V

    .line 26
    iget-object v3, p0, Lzmo;->h:Ljlo;

    invoke-virtual {v3, v2}, Ljlo;->k(Ljlo;)V

    .line 27
    invoke-virtual {v2}, Ljlo;->t()V

    .line 28
    :cond_4
    iget-object v2, p0, Lzmo;->f:Ljlo;

    invoke-virtual {v2}, Ljlo;->u()V

    .line 29
    iget-boolean v2, p0, Lzmo;->c:Z

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v2}, Lhlo;->F4()Lllo;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lzmo;->f:Ljlo;

    iget v6, v2, Lllo;->a:F

    iget v7, v2, Lllo;->c:F

    div-float/2addr v6, v7

    iget v8, v2, Lllo;->b:F

    div-float/2addr v8, v7

    invoke-virtual {v3, v6, v8}, Ljlo;->a(FF)V

    .line 32
    iget-object v3, p0, Lzmo;->h:Ljlo;

    iget v6, v2, Lllo;->a:F

    iget v7, v2, Lllo;->c:F

    div-float/2addr v6, v7

    iget v2, v2, Lllo;->b:F

    div-float/2addr v2, v7

    invoke-virtual {v3, v6, v2}, Ljlo;->a(FF)V

    .line 33
    :cond_5
    iget-object v2, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v2}, Lhlo;->G4()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lzmo;->b:Lpmo;

    invoke-interface {v2}, Lpmo;->c()F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_6

    .line 34
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lzmo;->b:Lpmo;

    invoke-interface {v3}, Lpmo;->c()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3, v0, v1}, Ljlo;->v(FFF)V

    .line 36
    iget-object v3, p0, Lzmo;->f:Ljlo;

    invoke-virtual {v3, v2}, Ljlo;->k(Ljlo;)V

    .line 37
    iget-object v3, p0, Lzmo;->h:Ljlo;

    invoke-virtual {v3, v2}, Ljlo;->k(Ljlo;)V

    .line 38
    invoke-virtual {v2}, Ljlo;->t()V

    .line 39
    :cond_6
    iget-boolean v2, p0, Lzmo;->l:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lzmo;->m:Z

    if-eqz v2, :cond_a

    .line 40
    :cond_7
    invoke-static {}, Ljlo;->g()Ljlo;

    move-result-object v2

    .line 41
    iget-boolean v3, p0, Lzmo;->l:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v3, :cond_8

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget-boolean v6, p0, Lzmo;->m:Z

    if-eqz v6, :cond_9

    const/high16 v4, -0x40800000    # -1.0f

    :cond_9
    invoke-virtual {v2, v3, v4, v0, v1}, Ljlo;->w(FFFF)V

    .line 42
    iget-object v0, p0, Lzmo;->h:Ljlo;

    invoke-virtual {v0, v2}, Ljlo;->i(Ljlo;)V

    .line 43
    invoke-virtual {v2}, Ljlo;->t()V

    .line 44
    :cond_a
    iget-object v0, p0, Lzmo;->h:Ljlo;

    invoke-static {v0}, Lilo;->b(Ljlo;)V

    .line 45
    iget-object v0, p0, Lzmo;->g:Ljlo;

    iget-object v1, p0, Lzmo;->f:Ljlo;

    invoke-virtual {v0, v1}, Ljlo;->m(Ljlo;)V

    .line 46
    iget-object v0, p0, Lzmo;->g:Ljlo;

    iget-object v1, p0, Lzmo;->e:Ljlo;

    invoke-virtual {v0, v1}, Ljlo;->i(Ljlo;)V

    return-void
.end method

.method public final p()V
    .locals 7

    const/high16 v0, 0x43e10000    # 450.0f

    .line 1
    iput v0, p0, Lzmo;->A:F

    .line 2
    iget-boolean v1, p0, Lzmo;->c:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lzmo;->a:Lhlo;

    invoke-virtual {v1}, Lhlo;->v4()F

    move-result v1

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lzmo;->A:F

    goto :goto_0

    :cond_0
    const-wide v3, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lzmo;->A:F

    .line 5
    :goto_0
    invoke-virtual {p0}, Lzmo;->n()V

    .line 6
    iget-object v0, p0, Lzmo;->x:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lzmo;->n:F

    .line 7
    iget-object v0, p0, Lzmo;->x:Lir1;

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lzmo;->o:F

    .line 8
    iget-object v0, p0, Lzmo;->t:Lllo;

    iget v0, v0, Lllo;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lzmo;->u:Lllo;

    iget v1, v1, Lllo;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 9
    iget-object v1, p0, Lzmo;->t:Lllo;

    iget v1, v1, Lllo;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lzmo;->u:Lllo;

    iget v2, v2, Lllo;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 10
    iget v2, p0, Lzmo;->o:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 11
    iput v1, p0, Lzmo;->o:F

    .line 12
    :cond_1
    iget v1, p0, Lzmo;->n:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 13
    iput v0, p0, Lzmo;->n:F

    .line 14
    :cond_2
    iget-object v0, p0, Lzmo;->y:Lir1;

    iget v1, p0, Lzmo;->p:F

    iget v2, p0, Lzmo;->n:F

    sub-float v3, v1, v2

    iget v4, p0, Lzmo;->q:F

    iget v5, p0, Lzmo;->o:F

    sub-float v6, v4, v5

    add-float/2addr v1, v2

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v6, v1, v4}, Lir1;->s(FFFF)V

    .line 15
    invoke-virtual {p0}, Lzmo;->g()V

    return-void
.end method

.method public q()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmo;->w:Lir1;

    return-object v0
.end method

.method public r()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmo;->v:Lir1;

    return-object v0
.end method

.method public s()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmo;->y:Lir1;

    return-object v0
.end method

.method public t()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmo;->z:Lir1;

    return-object v0
.end method

.method public u()Lllo;
    .locals 4

    .line 1
    iget-object v0, p0, Lzmo;->D:Lllo;

    iget v1, p0, Lzmo;->p:F

    iget v2, p0, Lzmo;->q:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lllo;->a(FFF)Lllo;

    return-object v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lzmo;->A:F

    return v0
.end method

.method public w()Ljlo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmo;->j:Ljlo;

    return-object v0
.end method

.method public x()Ljlo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmo;->i:Ljlo;

    return-object v0
.end method

.method public y()Ljlo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmo;->h:Ljlo;

    return-object v0
.end method

.method public z(Landroid/graphics/Matrix;F)V
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Matrix;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p0, v0, p2}, Lzmo;->d(Landroid/graphics/Matrix;F)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lzmo;->e(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 4
    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z

    return-void
.end method
