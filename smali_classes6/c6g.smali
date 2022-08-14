.class public Lc6g;
.super Lyag;
.source "BlockPair.java"


# static fields
.field public static d:Ljava/lang/Object;

.field public static e:Lc6g;

.field public static f:I


# instance fields
.field public c:Lc6g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc6g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyag;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lyag;->b(II)V

    return-void
.end method

.method public static d(II)Lc6g;
    .locals 3

    .line 1
    sget-object v0, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc6g;->e:Lc6g;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lc6g;->c:Lc6g;

    sput-object v2, Lc6g;->e:Lc6g;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lc6g;->c:Lc6g;

    .line 5
    sget v2, Lc6g;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lc6g;->f:I

    .line 6
    iput p0, v1, Lyag;->a:I

    .line 7
    iput p1, v1, Lyag;->b:I

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lc6g;

    invoke-direct {v0, p0, p1}, Lc6g;-><init>(II)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lc6g;->f:I

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lc6g;->e:Lc6g;

    iput-object v2, p0, Lc6g;->c:Lc6g;

    .line 4
    sput-object p0, Lc6g;->e:Lc6g;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Lc6g;->f:I

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
