.class public Lb9h$e;
.super Ljava/lang/Object;
.source "DataObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lb9h$e;->a:[C

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9h$e;->a:[C

    const/4 v1, 0x0

    aput-char v1, v0, v1

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;II)[C
    .locals 4

    monitor-enter p0

    const/16 v0, 0x200

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb9h$e;->a()V

    .line 2
    new-array v0, p3, [C

    add-int/2addr p3, p2

    .line 3
    invoke-virtual {p1, p2, p3, v0, v1}, Ljava/lang/String;->getChars(II[CI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb9h$e;->a:[C

    array-length v0, v0

    if-ge v0, p3, :cond_2

    .line 6
    div-int/lit8 v0, p3, 0x20

    const/16 v2, 0x20

    mul-int/lit8 v0, v0, 0x20

    rem-int/lit8 v3, p3, 0x20

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 7
    new-array v0, v0, [C

    iput-object v0, p0, Lb9h$e;->a:[C

    :cond_2
    add-int/2addr p3, p2

    .line 8
    iget-object v0, p0, Lb9h$e;->a:[C

    invoke-virtual {p1, p2, p3, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    iget-object p1, p0, Lb9h$e;->a:[C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
