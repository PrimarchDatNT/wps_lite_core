.class public Lgo;
.super Ljava/lang/Object;
.source "BufferBytes.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lgo;

.field public static e:I


# instance fields
.field public a:[B

.field public b:Lgo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgo;->a:[B

    .line 3
    iput-object v0, p0, Lgo;->b:Lgo;

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lgo;->a:[B

    return-void
.end method

.method public static a()Lgo;
    .locals 3

    .line 1
    sget-object v0, Lgo;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lgo;->d:Lgo;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lgo;->b:Lgo;

    sput-object v2, Lgo;->d:Lgo;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lgo;->b:Lgo;

    .line 5
    sget v2, Lgo;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lgo;->e:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lgo;

    invoke-direct {v0}, Lgo;-><init>()V

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
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lgo;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lgo;->e:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lgo;->d:Lgo;

    iput-object v2, p0, Lgo;->b:Lgo;

    .line 4
    sput-object p0, Lgo;->d:Lgo;

    add-int/lit8 v1, v1, 0x1

    .line 5
    sput v1, Lgo;->e:I

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
