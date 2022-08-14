.class public Lwam$a;
.super Ljava/lang/Object;
.source "CTCalcUnitNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lfbm;I)Lwam;
    .locals 2

    const-class v0, Lwam$a;

    monitor-enter v0

    .line 1
    :try_start_0
    instance-of v1, p0, Lzam;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lwam$b;->c:[I

    aget p1, v1, p1

    .line 3
    new-instance v1, Lwam;

    invoke-direct {v1, p0, p1}, Lwam;-><init>(Lfbm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    instance-of v1, p0, Ldbm;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lwam$b;->a(I)I

    move-result p1

    .line 6
    new-instance v1, Lwam;

    invoke-direct {v1, p0, p1}, Lwam;-><init>(Lfbm;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ChildSourceProvider is wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
