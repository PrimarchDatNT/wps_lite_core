.class public Lllo;
.super Ljava/lang/Object;
.source "Vector3f.java"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:Lllo; = null

.field public static g:I = 0x0

.field public static h:I = 0x12c


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Lllo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lllo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lllo;->u()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lllo;->a(FFF)Lllo;

    return-void
.end method

.method public constructor <init>(Lllo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lllo;->m(Lllo;)Lllo;

    return-void
.end method

.method public static k()Lllo;
    .locals 3

    .line 1
    sget-object v0, Lllo;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lllo;->f:Lllo;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lllo;->d:Lllo;

    sput-object v2, Lllo;->f:Lllo;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lllo;->d:Lllo;

    .line 5
    sget v2, Lllo;->g:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lllo;->g:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v2}, Lllo;->a(FFF)Lllo;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

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

.method public static l(Lllo;Lllo;Lllo;)F
    .locals 3

    .line 1
    iget v0, p0, Lllo;->a:F

    iget v1, p1, Lllo;->a:F

    sub-float/2addr v0, v1

    iget v2, p2, Lllo;->b:F

    iget p1, p1, Lllo;->b:F

    sub-float/2addr v2, p1

    mul-float v0, v0, v2

    iget p0, p0, Lllo;->b:F

    sub-float/2addr p0, p1

    iget p1, p2, Lllo;->a:F

    sub-float/2addr p1, v1

    mul-float p0, p0, p1

    sub-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(FFF)Lllo;
    .locals 0

    .line 1
    iput p1, p0, Lllo;->a:F

    .line 2
    iput p2, p0, Lllo;->b:F

    .line 3
    iput p3, p0, Lllo;->c:F

    return-object p0
.end method

.method public b(FFF)Lllo;
    .locals 1

    .line 1
    iget v0, p0, Lllo;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lllo;->a:F

    .line 2
    iget p1, p0, Lllo;->b:F

    sub-float/2addr p1, p2

    iput p1, p0, Lllo;->b:F

    .line 3
    iget p1, p0, Lllo;->c:F

    sub-float/2addr p1, p3

    iput p1, p0, Lllo;->c:F

    return-object p0
.end method

.method public c(FFF)Lllo;
    .locals 1

    .line 1
    iget v0, p0, Lllo;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lllo;->a:F

    .line 2
    iget p1, p0, Lllo;->b:F

    add-float/2addr p1, p2

    iput p1, p0, Lllo;->b:F

    .line 3
    iget p1, p0, Lllo;->c:F

    add-float/2addr p1, p3

    iput p1, p0, Lllo;->c:F

    return-object p0
.end method

.method public d(FF)Lllo;
    .locals 1

    .line 1
    iget v0, p0, Lllo;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lllo;->a:F

    .line 2
    iget p1, p0, Lllo;->b:F

    add-float/2addr p1, p2

    iput p1, p0, Lllo;->b:F

    return-object p0
.end method

.method public e(FF)Lllo;
    .locals 1

    .line 1
    iget v0, p0, Lllo;->a:F

    mul-float v0, v0, p1

    iput v0, p0, Lllo;->a:F

    .line 2
    iget p1, p0, Lllo;->b:F

    mul-float p1, p1, p2

    iput p1, p0, Lllo;->b:F

    return-object p0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lllo;->a:F

    mul-float v0, v0, v0

    iget v1, p0, Lllo;->b:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lllo;->c:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public g(F)Lllo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1}, Lllo;->a(FFF)Lllo;

    return-object p0
.end method

.method public h(F)Lllo;
    .locals 1

    .line 1
    iget v0, p0, Lllo;->c:F

    sub-float/2addr v0, p1

    iput v0, p0, Lllo;->c:F

    return-object p0
.end method

.method public i(F)Lllo;
    .locals 1

    .line 1
    iget v0, p0, Lllo;->a:F

    mul-float v0, v0, p1

    iput v0, p0, Lllo;->a:F

    .line 2
    iget v0, p0, Lllo;->b:F

    mul-float v0, v0, p1

    iput v0, p0, Lllo;->b:F

    .line 3
    iget v0, p0, Lllo;->c:F

    mul-float v0, v0, p1

    iput v0, p0, Lllo;->c:F

    return-object p0
.end method

.method public j()Lllo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lllo;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lllo;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lllo;->a:F

    .line 3
    iget v1, p0, Lllo;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Lllo;->b:F

    .line 4
    iget v1, p0, Lllo;->c:F

    div-float/2addr v1, v0

    iput v1, p0, Lllo;->c:F

    :cond_0
    return-object p0
.end method

.method public m(Lllo;)Lllo;
    .locals 1

    .line 1
    iget v0, p1, Lllo;->a:F

    iput v0, p0, Lllo;->a:F

    .line 2
    iget v0, p1, Lllo;->b:F

    iput v0, p0, Lllo;->b:F

    .line 3
    iget p1, p1, Lllo;->c:F

    iput p1, p0, Lllo;->c:F

    return-object p0
.end method

.method public n(Lllo;)Lllo;
    .locals 2

    .line 1
    iget v0, p0, Lllo;->a:F

    iget v1, p1, Lllo;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lllo;->a:F

    .line 2
    iget v0, p0, Lllo;->b:F

    iget v1, p1, Lllo;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lllo;->b:F

    .line 3
    iget v0, p0, Lllo;->c:F

    iget p1, p1, Lllo;->c:F

    sub-float/2addr v0, p1

    iput v0, p0, Lllo;->c:F

    return-object p0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lllo;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lllo;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lllo;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lllo;)Lllo;
    .locals 2

    .line 1
    iget v0, p0, Lllo;->a:F

    iget v1, p1, Lllo;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lllo;->a:F

    .line 2
    iget v0, p0, Lllo;->b:F

    iget v1, p1, Lllo;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lllo;->b:F

    .line 3
    iget v0, p0, Lllo;->c:F

    iget p1, p1, Lllo;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lllo;->c:F

    return-object p0
.end method

.method public q(Lllo;)F
    .locals 3

    .line 1
    iget v0, p0, Lllo;->a:F

    iget v1, p1, Lllo;->a:F

    mul-float v0, v0, v1

    iget v1, p0, Lllo;->b:F

    iget v2, p1, Lllo;->b:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lllo;->c:F

    iget p1, p1, Lllo;->c:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public r(Lllo;)Lllo;
    .locals 6

    .line 1
    iget v0, p0, Lllo;->b:F

    iget v1, p1, Lllo;->c:F

    mul-float v2, v0, v1

    iget v3, p0, Lllo;->c:F

    iget v4, p1, Lllo;->b:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iget p1, p1, Lllo;->a:F

    mul-float v3, v3, p1

    iget v5, p0, Lllo;->a:F

    mul-float v1, v1, v5

    sub-float/2addr v3, v1

    mul-float v5, v5, v4

    mul-float v0, v0, p1

    sub-float/2addr v5, v0

    invoke-virtual {p0, v2, v3, v5}, Lllo;->a(FFF)Lllo;

    return-object p0
.end method

.method public s(Lllo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lllo;->a:F

    iget v1, p1, Lllo;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lllo;->b:F

    iget v1, p1, Lllo;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lllo;->c:F

    iget p1, p1, Lllo;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t()V
    .locals 3

    .line 1
    sget-object v0, Lllo;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lllo;->g:I

    sget v2, Lllo;->h:I

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lllo;->f:Lllo;

    iput-object v2, p0, Lllo;->d:Lllo;

    .line 4
    sput-object p0, Lllo;->f:Lllo;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Lllo;->g:I

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

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lllo;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lllo;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lllo;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "(%.2f, %.2f, %.2f)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lllo;->a:F

    .line 2
    iput v0, p0, Lllo;->b:F

    .line 3
    iput v0, p0, Lllo;->c:F

    return-void
.end method
