.class public Lmlo;
.super Ljava/lang/Object;
.source "Vector4f.java"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lmlo; = null

.field public static h:I = 0x0

.field public static i:I = 0x10


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lmlo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmlo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v0, v0, v1}, Lmlo;->g(FFFF)Lmlo;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lmlo;->g(FFFF)Lmlo;

    return-void
.end method

.method public constructor <init>(Lllo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lmlo;->h(Lllo;)Lmlo;

    return-void
.end method

.method public constructor <init>(Lmlo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lmlo;->e(Lmlo;)Lmlo;

    return-void
.end method

.method public static d()Lmlo;
    .locals 3

    .line 1
    sget-object v0, Lmlo;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lmlo;->g:Lmlo;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lmlo;->e:Lmlo;

    sput-object v2, Lmlo;->g:Lmlo;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lmlo;->e:Lmlo;

    .line 5
    sget v2, Lmlo;->h:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lmlo;->h:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2, v2}, Lmlo;->a(FFF)Lmlo;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lmlo;

    invoke-direct {v0}, Lmlo;-><init>()V

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


# virtual methods
.method public a(FFF)Lmlo;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lmlo;->g(FFFF)Lmlo;

    return-object p0
.end method

.method public b(F)Lmlo;
    .locals 1

    .line 1
    iget v0, p0, Lmlo;->a:F

    mul-float v0, v0, p1

    iput v0, p0, Lmlo;->a:F

    .line 2
    iget v0, p0, Lmlo;->b:F

    mul-float v0, v0, p1

    iput v0, p0, Lmlo;->b:F

    .line 3
    iget v0, p0, Lmlo;->c:F

    mul-float v0, v0, p1

    iput v0, p0, Lmlo;->c:F

    .line 4
    iget v0, p0, Lmlo;->d:F

    mul-float v0, v0, p1

    iput v0, p0, Lmlo;->d:F

    return-object p0
.end method

.method public c(F)Lmlo;
    .locals 1

    .line 1
    iget v0, p0, Lmlo;->a:F

    div-float/2addr v0, p1

    iput v0, p0, Lmlo;->a:F

    .line 2
    iget v0, p0, Lmlo;->b:F

    div-float/2addr v0, p1

    iput v0, p0, Lmlo;->b:F

    .line 3
    iget v0, p0, Lmlo;->c:F

    div-float/2addr v0, p1

    iput v0, p0, Lmlo;->c:F

    .line 4
    iget v0, p0, Lmlo;->d:F

    div-float/2addr v0, p1

    iput v0, p0, Lmlo;->d:F

    return-object p0
.end method

.method public e(Lmlo;)Lmlo;
    .locals 1

    .line 1
    iget v0, p1, Lmlo;->a:F

    iput v0, p0, Lmlo;->a:F

    .line 2
    iget v0, p1, Lmlo;->b:F

    iput v0, p0, Lmlo;->b:F

    .line 3
    iget v0, p1, Lmlo;->c:F

    iput v0, p0, Lmlo;->c:F

    .line 4
    iget p1, p1, Lmlo;->d:F

    iput p1, p0, Lmlo;->d:F

    return-object p0
.end method

.method public f(Lmlo;)Lmlo;
    .locals 2

    .line 1
    iget v0, p0, Lmlo;->a:F

    iget v1, p1, Lmlo;->a:F

    add-float/2addr v0, v1

    iput v0, p0, Lmlo;->a:F

    .line 2
    iget v0, p0, Lmlo;->b:F

    iget v1, p1, Lmlo;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lmlo;->b:F

    .line 3
    iget v0, p0, Lmlo;->c:F

    iget v1, p1, Lmlo;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lmlo;->c:F

    .line 4
    iget v0, p0, Lmlo;->d:F

    iget p1, p1, Lmlo;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lmlo;->d:F

    return-object p0
.end method

.method public g(FFFF)Lmlo;
    .locals 0

    .line 1
    iput p1, p0, Lmlo;->a:F

    .line 2
    iput p2, p0, Lmlo;->b:F

    .line 3
    iput p3, p0, Lmlo;->c:F

    .line 4
    iput p4, p0, Lmlo;->d:F

    return-object p0
.end method

.method public h(Lllo;)Lmlo;
    .locals 1

    .line 1
    iget v0, p1, Lllo;->a:F

    iput v0, p0, Lmlo;->a:F

    .line 2
    iget v0, p1, Lllo;->b:F

    iput v0, p0, Lmlo;->b:F

    .line 3
    iget p1, p1, Lllo;->c:F

    iput p1, p0, Lmlo;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lmlo;->d:F

    return-object p0
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lmlo;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lmlo;->h:I

    sget v2, Lmlo;->i:I

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lmlo;->g:Lmlo;

    iput-object v2, p0, Lmlo;->e:Lmlo;

    .line 4
    sput-object p0, Lmlo;->g:Lmlo;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Lmlo;->h:I

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
