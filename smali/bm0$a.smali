.class public Lbm0$a;
.super Ljava/lang/Object;
.source "CopyOnWriteIntSmallMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbm0$a;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbm0$a;->d:I

    .line 5
    new-array v0, p1, [I

    iput-object v0, p0, Lbm0$a;->b:[I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbm0$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lbm0$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbm0$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lbm0$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbm0$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm0$a;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 2
    iput-object v3, p0, Lbm0$a;->b:[I

    aput p1, v3, v2

    new-array p1, v0, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lbm0$a;->c:[Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 4
    iput v1, p0, Lbm0$a;->d:I

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lbm0$a;->d:I

    if-ge v3, v4, :cond_2

    .line 6
    iget-object v5, p0, Lbm0$a;->b:[I

    aget v5, v5, v3

    if-ne v5, p1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 7
    iget-object p1, p0, Lbm0$a;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lbm0$a;->b:[I

    array-length v3, v0

    if-ne v4, v3, :cond_4

    mul-int/lit8 v3, v4, 0x2

    .line 9
    new-array v3, v3, [I

    mul-int/lit8 v5, v4, 0x2

    .line 10
    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lbm0$a;->c:[Ljava/lang/Object;

    iget v4, p0, Lbm0$a;->d:I

    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v3, p0, Lbm0$a;->b:[I

    .line 14
    iput-object v5, p0, Lbm0$a;->c:[Ljava/lang/Object;

    .line 15
    :cond_4
    iget-object v0, p0, Lbm0$a;->b:[I

    iget v2, p0, Lbm0$a;->d:I

    aput p1, v0, v2

    .line 16
    iget-object p1, p0, Lbm0$a;->c:[Ljava/lang/Object;

    aput-object p2, p1, v2

    add-int/2addr v2, v1

    .line 17
    iput v2, p0, Lbm0$a;->d:I

    return-void
.end method

.method public d(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lbm0$a;->d:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lbm0$a;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lbm0$a;->d:I

    .line 4
    :goto_2
    iget p1, p0, Lbm0$a;->d:I

    if-ge v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lbm0$a;->b:[I

    add-int/lit8 v1, v0, 0x1

    aget v2, p1, v1

    aput v2, p1, v0

    .line 6
    iget-object p1, p0, Lbm0$a;->c:[Ljava/lang/Object;

    aget-object v2, p1, v1

    aput-object v2, p1, v0

    move v0, v1

    goto :goto_2

    :cond_2
    return-void
.end method
