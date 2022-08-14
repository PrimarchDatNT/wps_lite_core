.class public Lhkp;
.super Ljava/lang/Object;
.source "KMemoryPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhkp$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = null

.field public static i:I = 0xd

.field public static j:I = 0x0

.field public static k:I = 0x200000


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/RandomAccessFile;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lhkp$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhkp$a;

.field public e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    shl-int/lit8 v0, v0, 0xd

    .line 1
    sput v0, Lhkp;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhkp;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lhkp;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lhkp;->f:I

    .line 5
    sget v1, Lhkp;->k:I

    sget v2, Lhkp;->i:I

    shr-int/2addr v1, v2

    iput v1, p0, Lhkp;->g:I

    .line 6
    new-instance v1, Lhkp$a;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lhkp$a;-><init>(II)V

    iput-object v1, p0, Lhkp;->d:Lhkp$a;

    .line 7
    iput-object v1, v1, Lhkp$a;->e:Lhkp$a;

    iput-object v1, v1, Lhkp$a;->f:Lhkp$a;

    return-void
.end method


# virtual methods
.method public a(Lhkp$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhkp;->m()V

    .line 2
    iget-object v0, p0, Lhkp;->d:Lhkp$a;

    iput-object v0, p1, Lhkp$a;->f:Lhkp$a;

    .line 3
    iget-object v1, v0, Lhkp$a;->e:Lhkp$a;

    iput-object v1, p1, Lhkp$a;->e:Lhkp$a;

    .line 4
    iget-object v1, v0, Lhkp$a;->e:Lhkp$a;

    iput-object p1, v1, Lhkp$a;->f:Lhkp$a;

    .line 5
    iput-object p1, v0, Lhkp$a;->e:Lhkp$a;

    .line 6
    invoke-virtual {p0}, Lhkp;->n()V

    return-void
.end method

.method public b(Lhkp$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhkp;->m()V

    .line 2
    iget-object v0, p1, Lhkp$a;->e:Lhkp$a;

    iget-object v1, p1, Lhkp$a;->f:Lhkp$a;

    iput-object v1, v0, Lhkp$a;->f:Lhkp$a;

    .line 3
    iget-object v1, p1, Lhkp$a;->f:Lhkp$a;

    iput-object v0, v1, Lhkp$a;->e:Lhkp$a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lhkp$a;->e:Lhkp$a;

    .line 5
    iput-object v0, p1, Lhkp$a;->f:Lhkp$a;

    .line 6
    invoke-virtual {p0}, Lhkp;->n()V

    return-void
.end method

.method public c(Lhkp$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhkp;->k()V

    .line 2
    invoke-virtual {p1}, Lhkp$a;->i()V

    .line 3
    iget v0, p1, Lhkp$a;->c:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lhkp;->a(Lhkp$a;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhkp;->l()V

    return-void
.end method

.method public d(Lhkp$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lhkp$a;->a:I

    sget v1, Lhkp;->i:I

    shl-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lhkp;->h()Ljava/io/RandomAccessFile;

    move-result-object v1

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    invoke-virtual {p1}, Lhkp$a;->d()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->read([B)I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkp;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhkp;->d:Lhkp$a;

    .line 3
    invoke-virtual {p0}, Lhkp;->g()V

    return-void
.end method

.method public f(Lhkp$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lhkp$a;->a:I

    sget v1, Lhkp;->i:I

    shl-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lhkp;->h()Ljava/io/RandomAccessFile;

    move-result-object v1

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    invoke-virtual {p1}, Lhkp$a;->d()[B

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v3}, Lmo;->r(Z)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 7
    iget p1, p1, Lhkp$a;->a:I

    iget v0, p0, Lhkp;->f:I

    if-lt p1, v0, :cond_1

    add-int/2addr p1, v2

    .line 8
    iput p1, p0, Lhkp;->f:I

    :cond_1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhkp;->b:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    iput-object v1, p0, Lhkp;->b:Ljava/io/RandomAccessFile;

    .line 4
    :cond_0
    iget-object v0, p0, Lhkp;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    iput-object v1, p0, Lhkp;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    sget-object v1, Lhkp;->h:Ljava/lang/String;

    const-string v2, "Failed to close RandomAccessFile."

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhkp;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    const-string v0, "textp"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lhkp;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "mmp"

    .line 3
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lhkp;->a:Ljava/io/File;

    .line 4
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lhkp;->a:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lhkp;->b:Ljava/io/RandomAccessFile;

    .line 5
    :cond_1
    iget-object v0, p0, Lhkp;->b:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    sget v0, Lhkp;->j:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 2
    sget v0, Lhkp;->i:I

    shr-int/2addr p1, v0

    iput p1, p0, Lhkp;->g:I

    return-void
.end method

.method public j(I)Lhkp$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhkp;->k()V

    .line 2
    iget-object v0, p0, Lhkp;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkp$a;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lhkp;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v2, p0, Lhkp;->g:I

    if-ge v0, v2, :cond_0

    .line 4
    new-instance v0, Lhkp$a;

    invoke-direct {v0, p1}, Lhkp$a;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhkp;->o()Lhkp$a;

    move-result-object v0

    .line 6
    iget v2, v0, Lhkp$a;->c:I

    invoke-static {v1, v2}, Lmo;->a(II)V

    .line 7
    invoke-virtual {v0}, Lhkp$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lhkp;->f(Lhkp$a;)V

    .line 9
    invoke-virtual {v0, v1}, Lhkp$a;->a(Z)V

    .line 10
    :cond_1
    iget-object v1, p0, Lhkp;->c:Ljava/util/HashMap;

    iget v2, v0, Lhkp$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput p1, v0, Lhkp$a;->a:I

    .line 12
    :goto_0
    iget v1, p0, Lhkp;->f:I

    if-ge p1, v1, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Lhkp;->d(Lhkp$a;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lhkp;->c:Ljava/util/HashMap;

    iget v1, v0, Lhkp$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    iget p1, v0, Lhkp$a;->c:I

    if-nez p1, :cond_5

    .line 16
    iget-object p1, v0, Lhkp$a;->f:Lhkp$a;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lmo;->r(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lhkp;->b(Lhkp$a;)V

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lhkp$a;->e()V

    .line 19
    invoke-virtual {p0}, Lhkp;->l()V

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkp;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkp;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public o()Lhkp$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lhkp;->d:Lhkp$a;

    iget-object v1, v0, Lhkp$a;->f:Lhkp$a;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhkp;->m()V

    .line 3
    iget-object v0, p0, Lhkp;->d:Lhkp$a;

    iget-object v1, v0, Lhkp$a;->f:Lhkp$a;

    .line 4
    iget-object v3, v1, Lhkp$a;->f:Lhkp$a;

    iput-object v3, v0, Lhkp$a;->f:Lhkp$a;

    .line 5
    iget-object v3, v1, Lhkp$a;->f:Lhkp$a;

    iput-object v0, v3, Lhkp$a;->e:Lhkp$a;

    .line 6
    iput-object v2, v1, Lhkp$a;->f:Lhkp$a;

    iput-object v2, v1, Lhkp$a;->e:Lhkp$a;

    .line 7
    invoke-virtual {p0}, Lhkp;->n()V

    return-object v1
.end method
