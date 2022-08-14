.class public Ln52;
.super Ljava/lang/Object;
.source "CalendarCache.java"


# static fields
.field public static final g:[I

.field public static h:J


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[J

.field public f:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln52;->g:[I

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    sput-wide v0, Ln52;->h:J

    return-void

    :array_0
    .array-data 4
        0x3d
        0x7f
        0x1fd
        0x3fd
        0x7f7
        0xffd
        0x1fff
        0x3ffd
        0x7fed
        0xfff1
        0x1ffff
        0x3fffb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln52;->a:I

    .line 3
    iput v0, p0, Ln52;->b:I

    .line 4
    sget-object v1, Ln52;->g:[I

    aget v0, v1, v0

    iput v0, p0, Ln52;->c:I

    mul-int/lit8 v1, v0, 0x3

    .line 5
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Ln52;->d:I

    .line 6
    new-array v1, v0, [J

    iput-object v1, p0, Ln52;->e:[J

    .line 7
    new-array v1, v0, [J

    iput-object v1, p0, Ln52;->f:[J

    .line 8
    invoke-virtual {p0, v0}, Ln52;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ln52;->c(J)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ln52;->f:[J

    aget-wide v3, v2, v0

    sget-wide v5, Ln52;->h:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    iget-object v2, p0, Ln52;->e:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ln52;->d(J)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 4
    iget v2, p0, Ln52;->c:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public declared-synchronized b(J)J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln52;->f:[J

    invoke-virtual {p0, p1, p2}, Ln52;->a(J)I

    move-result p1

    aget-wide p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(J)I
    .locals 3

    const-wide/16 v0, 0x3dcd

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1
    iget v0, p0, Ln52;->c:I

    int-to-long v1, v0

    rem-long/2addr p1, v1

    long-to-int p2, p1

    if-gez p2, :cond_0

    add-int/2addr p2, v0

    :cond_0
    return p2
.end method

.method public final d(J)I
    .locals 4

    .line 1
    iget v0, p0, Ln52;->c:I

    add-int/lit8 v1, v0, -0x2

    add-int/lit8 v0, v0, -0x2

    int-to-long v2, v0

    rem-long/2addr p1, v2

    long-to-int p2, p1

    sub-int/2addr v1, p2

    return v1
.end method

.method public final e(I)V
    .locals 5

    .line 1
    new-array v0, p1, [J

    iput-object v0, p0, Ln52;->e:[J

    .line 2
    new-array v0, p1, [J

    iput-object v0, p0, Ln52;->f:[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    iget-object v2, p0, Ln52;->f:[J

    sget-wide v3, Ln52;->h:J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Ln52;->c:I

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double v1, v1, v3

    double-to-int p1, v1

    .line 5
    iput p1, p0, Ln52;->d:I

    .line 6
    iput v0, p0, Ln52;->b:I

    return-void
.end method

.method public declared-synchronized f(JJ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ln52;->b:I

    iget v1, p0, Ln52;->d:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln52;->g()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln52;->a(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Ln52;->e:[J

    aput-wide p1, v1, v0

    .line 5
    iget-object p1, p0, Ln52;->f:[J

    aput-wide p3, p1, v0

    .line 6
    iget p1, p0, Ln52;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln52;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 9

    .line 1
    iget v0, p0, Ln52;->c:I

    .line 2
    iget-object v1, p0, Ln52;->e:[J

    .line 3
    iget-object v2, p0, Ln52;->f:[J

    .line 4
    iget v3, p0, Ln52;->a:I

    sget-object v4, Ln52;->g:[I

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 5
    iput v3, p0, Ln52;->a:I

    aget v3, v4, v3

    iput v3, p0, Ln52;->c:I

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 6
    iput v3, p0, Ln52;->c:I

    :goto_0
    const/4 v3, 0x0

    .line 7
    iput v3, p0, Ln52;->b:I

    .line 8
    iget v4, p0, Ln52;->c:I

    invoke-virtual {p0, v4}, Ln52;->e(I)V

    :goto_1
    if-ge v3, v0, :cond_2

    .line 9
    aget-wide v4, v2, v3

    sget-wide v6, Ln52;->h:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 10
    aget-wide v4, v1, v3

    aget-wide v6, v2, v3

    invoke-virtual {p0, v4, v5, v6, v7}, Ln52;->f(JJ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
