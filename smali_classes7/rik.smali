.class public Lrik;
.super Ljava/lang/Object;
.source "RenderResult.java"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lrik; = null

.field public static i:I = 0x0

.field public static j:I = 0x100


# instance fields
.field public a:F

.field public b:F

.field public c:Lqik;

.field public d:Z

.field public e:Z

.field public f:Lrik;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrik;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqik;

    invoke-direct {v0}, Lqik;-><init>()V

    iput-object v0, p0, Lrik;->c:Lqik;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrik;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrik;->e:Z

    return-void
.end method

.method public static d()Lrik;
    .locals 3

    .line 1
    sget-object v0, Lrik;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lrik;->h:Lrik;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lrik;->f:Lrik;

    sput-object v2, Lrik;->h:Lrik;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lrik;->f:Lrik;

    .line 5
    sget v2, Lrik;->i:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lrik;->i:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lrik;

    invoke-direct {v0}, Lrik;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Lqik;
    .locals 1

    .line 1
    iget-object v0, p0, Lrik;->c:Lqik;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrik;->e:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrik;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lrik;->a:F

    iget v1, p0, Lrik;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(Lhrh;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "TypoLayoutPage should not be bottom < top!!!"

    .line 3
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iget v1, p0, Lrik;->a:F

    iget v2, p0, Lrik;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 5
    iput v0, p0, Lrik;->a:F

    .line 6
    iput p1, p0, Lrik;->b:F

    goto :goto_1

    :cond_1
    sub-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 7
    iput p1, p0, Lrik;->b:F

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrik;->g()V

    .line 2
    sget-object v0, Lrik;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lrik;->i:I

    sget v2, Lrik;->j:I

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lrik;->h:Lrik;

    iput-object v2, p0, Lrik;->f:Lrik;

    .line 5
    sput-object p0, Lrik;->h:Lrik;

    add-int/lit8 v1, v1, 0x1

    .line 6
    sput v1, Lrik;->i:I

    .line 7
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

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrik;->a:F

    .line 2
    iput v0, p0, Lrik;->b:F

    .line 3
    iget-object v0, p0, Lrik;->c:Lqik;

    invoke-virtual {v0}, Lqik;->i()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrik;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrik;->e:Z

    return-void
.end method

.method public h(Lqik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrik;->c:Lqik;

    invoke-virtual {v0, p1}, Lqik;->j(Lqik;)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrik;->e:Z

    return-void
.end method

.method public j(F)V
    .locals 0

    return-void
.end method
