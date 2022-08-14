.class public Lrun;
.super Ljava/lang/Object;
.source "ViewTransformInfo.java"


# static fields
.field public static h:F

.field public static final i:Ljava/lang/Object;

.field public static j:Lrun;

.field public static k:I

.field public static l:I


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Lrun;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lczn;->g()I

    move-result v0

    int-to-float v0, v0

    sput v0, Lrun;->h:F

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrun;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    sput v0, Lrun;->k:I

    const/16 v0, 0x10

    .line 4
    sput v0, Lrun;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lrun;->a:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lrun;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrun;->c:F

    .line 5
    iput v0, p0, Lrun;->d:F

    .line 6
    iput-boolean v1, p0, Lrun;->e:Z

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/Rect;ZZ)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lrun;->a:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lrun;->b:F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lrun;->c:F

    .line 11
    iput v0, p0, Lrun;->d:F

    .line 12
    iput-boolean v1, p0, Lrun;->e:Z

    .line 13
    invoke-virtual/range {p0 .. p6}, Lrun;->n(FFFLandroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public static declared-synchronized b(IF)F
    .locals 3

    const-class v0, Lrun;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lrun;->e()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float p0, p0

    mul-float v2, p0, p1

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    div-float/2addr v1, p0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v2, v1, p0

    if-gez v2, :cond_1

    cmpl-float p1, p1, p0

    if-lez p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()F
    .locals 3

    const-class v0, Lrun;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lrun;->h:F

    invoke-static {}, Lczn;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()Lrun;
    .locals 3

    .line 1
    sget-object v0, Lrun;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lrun;->j:Lrun;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lrun;->g:Lrun;

    sput-object v2, Lrun;->j:Lrun;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lrun;->g:Lrun;

    .line 5
    sget v2, Lrun;->k:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lrun;->k:I

    .line 6
    invoke-virtual {v1}, Lrun;->m()V

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lrun;

    invoke-direct {v0}, Lrun;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized u(Landroid/graphics/Rect;)V
    .locals 2

    const-class v0, Lrun;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p0, p0, v1

    sput p0, Lrun;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method


# virtual methods
.method public a(Lrun;)V
    .locals 7

    .line 1
    iget v1, p0, Lrun;->b:F

    iget v2, p0, Lrun;->c:F

    iget v3, p0, Lrun;->d:F

    iget-object v4, p0, Lrun;->a:Landroid/graphics/Rect;

    iget-boolean v5, p0, Lrun;->e:Z

    iget-boolean v6, p0, Lrun;->f:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lrun;->n(FFFLandroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lrun;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget v0, p0, Lrun;->c:F

    iget v1, p0, Lrun;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2
    iget v0, p0, Lrun;->b:F

    iget-object v1, p0, Lrun;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Lrun;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lrun;->c:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lrun;->d:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lrun;->b:F

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrun;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrun;->f:Z

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lrun;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lrun;->k:I

    sget v2, Lrun;->l:I

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lrun;->j:Lrun;

    iput-object v2, p0, Lrun;->g:Lrun;

    .line 4
    sput-object p0, Lrun;->j:Lrun;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Lrun;->k:I

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()V
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lrun;->n(FFFLandroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public n(FFFLandroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lrun;->b:F

    .line 2
    iput p2, p0, Lrun;->c:F

    .line 3
    iput p3, p0, Lrun;->d:F

    .line 4
    iput-boolean p5, p0, Lrun;->e:Z

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lrun;->a:Landroid/graphics/Rect;

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget p3, p4, Landroid/graphics/Rect;->top:I

    iget p5, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    :cond_0
    iput-boolean p6, p0, Lrun;->f:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrun;->f:Z

    return-void
.end method

.method public p(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrun;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrun;->e:Z

    return-void
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrun;->c:F

    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrun;->d:F

    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrun;->b:F

    return-void
.end method
