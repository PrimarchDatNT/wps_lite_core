.class public final Lj2v;
.super Lg2v;
.source "FileCompressCallableTasks.java"


# instance fields
.field public S:Ljava/io/File;


# direct methods
.method public constructor <init>(Ll2v$b;ZLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg2v;-><init>(Ll2v$b;Z)V

    .line 2
    iput-object p3, p0, Lj2v;->S:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Lb2v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg2v;->B:Ll2v$b;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Ll2v$b;->i:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lj2v;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll2v$b;->h:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lj2v;->S:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v0, Lk2v;

    invoke-direct {v0}, Lk2v;-><init>()V

    invoke-static {v1}, Lx2v;->e(Ljava/io/InputStream;)[B

    move-result-object v2

    iget-object v3, p0, Lg2v;->B:Ll2v$b;

    iget-boolean v4, p0, Lg2v;->I:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lk2v;->b([BLl2v$b;ZZ)Lb2v;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_2
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
    invoke-virtual {p0}, Lj2v;->a()Lb2v;

    move-result-object v0

    return-object v0
.end method
