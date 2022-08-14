.class public Lhei;
.super Ljava/lang/Object;
.source "RANGE.java"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lhei; = null

.field public static f:I = 0x0

.field public static g:I = 0x20


# instance fields
.field public a:I

.field public b:I

.field public c:Lhei;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhei;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0}, Lhei;-><init>(II)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p1}, Lhei;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbdi;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p2, :cond_0

    .line 2
    iput p1, p0, Lhei;->a:I

    .line 3
    iput p2, p0, Lhei;->b:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Lbdi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbdi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lhei;)V
    .locals 1

    .line 5
    iget v0, p1, Lhei;->a:I

    iget p1, p1, Lhei;->b:I

    invoke-direct {p0, v0, p1}, Lhei;-><init>(II)V

    return-void
.end method

.method public static b()Lhei;
    .locals 3

    .line 1
    sget-object v0, Lhei;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhei;->e:Lhei;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lhei;->c:Lhei;

    sput-object v2, Lhei;->e:Lhei;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lhei;->c:Lhei;

    .line 5
    invoke-virtual {v1}, Lhei;->n()V

    .line 6
    sget v2, Lhei;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lhei;->f:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lhei;

    invoke-direct {v0}, Lhei;-><init>()V

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

.method public static h(IIIIII)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    return v0

    :cond_0
    if-lt p1, p3, :cond_2

    if-lt p0, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static j()Lhei;
    .locals 1

    .line 1
    invoke-static {}, Lhei;->b()Lhei;

    move-result-object v0

    return-object v0
.end method

.method public static k(II)Lhei;
    .locals 1

    .line 1
    invoke-static {}, Lhei;->b()Lhei;

    move-result-object v0

    .line 2
    iput p0, v0, Lhei;->a:I

    .line 3
    iput p1, v0, Lhei;->b:I

    return-object v0
.end method

.method public static l(Lhei;)Lhei;
    .locals 1

    .line 1
    iget v0, p0, Lhei;->a:I

    iget p0, p0, Lhei;->b:I

    invoke-static {v0, p0}, Lhei;->k(II)Lhei;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lhei;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lhei;->b:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lhei;->b:I

    iget v1, p0, Lhei;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhei;->i(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(J)Lhei;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result p1

    .line 3
    iget p2, p0, Lhei;->a:I

    if-le p1, p2, :cond_1

    iget v1, p0, Lhei;->b:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lhei;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Lhei;->k(II)Lhei;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lhei;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lhei;

    .line 3
    iget v1, p0, Lhei;->a:I

    iget v2, p1, Lhei;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lhei;->b:I

    iget p1, p1, Lhei;->b:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f(Lhei;)Lhei;
    .locals 3

    .line 1
    iget v0, p1, Lhei;->b:I

    iget v1, p0, Lhei;->a:I

    if-le v0, v1, :cond_1

    iget v0, p1, Lhei;->a:I

    iget v2, p0, Lhei;->b:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lhei;->b:I

    iget p1, p1, Lhei;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Lhei;->k(II)Lhei;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lhei;->a:I

    iget v1, p0, Lhei;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhei;->a:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lhei;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lhei;->b:I

    if-le v0, p1, :cond_1

    iget p1, p0, Lhei;->a:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Lhei;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lhei;->f:I

    sget v2, Lhei;->g:I

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lhei;->e:Lhei;

    iput-object v2, p0, Lhei;->c:Lhei;

    .line 4
    sput-object p0, Lhei;->e:Lhei;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Lhei;->f:I

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

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhei;->a:I

    .line 2
    iput v0, p0, Lhei;->b:I

    return-void
.end method

.method public o(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbdi;
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p2, :cond_0

    .line 1
    iput p1, p0, Lhei;->a:I

    .line 2
    iput p2, p0, Lhei;->b:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Lbdi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbdi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lhei;)V
    .locals 1

    .line 1
    iget v0, p1, Lhei;->a:I

    iput v0, p0, Lhei;->a:I

    .line 2
    iget p1, p1, Lhei;->b:I

    iput p1, p0, Lhei;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhei;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhei;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
