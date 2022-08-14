.class public final Le6j;
.super Ljava/lang/Object;
.source "DumpPicBuffer.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Le6j; = null

.field public static e:I = 0x0

.field public static f:I = 0x2


# instance fields
.field public a:[B

.field public b:Le6j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le6j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Le6j;->a:[B

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Le6j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    sget-object v1, Le6j;->d:Le6j;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Le6j;->b:Le6j;

    sput-object v2, Le6j;->d:Le6j;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Le6j;->b:Le6j;

    .line 5
    sget v1, Le6j;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Le6j;->e:I

    goto :goto_0

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

.method public static c()Le6j;
    .locals 3

    .line 1
    sget-object v0, Le6j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le6j;->d:Le6j;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Le6j;->b:Le6j;

    sput-object v2, Le6j;->d:Le6j;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Le6j;->b:Le6j;

    .line 5
    sget v2, Le6j;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Le6j;->e:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Le6j;

    invoke-direct {v0}, Le6j;-><init>()V

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
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le6j;->a:[B

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Le6j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Le6j;->e:I

    sget v2, Le6j;->f:I

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Le6j;->d:Le6j;

    iput-object v2, p0, Le6j;->b:Le6j;

    .line 4
    sput-object p0, Le6j;->d:Le6j;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Le6j;->e:I

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
