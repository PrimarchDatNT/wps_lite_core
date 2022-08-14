.class public Lj2q$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lj2q;


# direct methods
.method public constructor <init>(Lj2q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2q$a;->B:Lj2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2q$a;->B:Lj2q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj2q$a;->B:Lj2q;

    iget-object v2, v1, Lj2q;->X:Ljava/io/Writer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    monitor-exit v0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lj2q;->y()V

    .line 5
    iget-object v1, p0, Lj2q$a;->B:Lj2q;

    invoke-virtual {v1}, Lj2q;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lj2q$a;->B:Lj2q;

    invoke-virtual {v1}, Lj2q;->w()V

    .line 7
    iget-object v1, p0, Lj2q$a;->B:Lj2q;

    const/4 v2, 0x0

    iput v2, v1, Lj2q;->Z:I

    .line 8
    :cond_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj2q$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
