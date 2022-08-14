.class public Lihc;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lihc$a;
    }
.end annotation


# instance fields
.field public a:Lkhc;

.field public b:Lihc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llhc;Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p1, Llhc;->d:Z

    const v2, 0x36ee80

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p1, Llhc;->a:Ljava/lang/String;

    iget-object v3, p1, Llhc;->c:Ljava/lang/String;

    iget-object p1, p1, Llhc;->b:Ljava/util/HashMap;

    invoke-static {v1, v3, p1, v2}, Lfjh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Llhc;->a:Ljava/lang/String;

    iget-object p1, p1, Llhc;->b:Ljava/util/HashMap;

    invoke-static {v1, p1, v2}, Lfjh;->g(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    const-wide/16 v2, 0x0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iget-object v4, p0, Lihc;->a:Lkhc;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkhc;->isCanceled()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    .line 7
    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v1}, Lkjp;->a(Ljava/io/Closeable;)V

    return v5

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual {v1, p2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 10
    iget-object v0, p0, Lihc;->b:Lihc$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, v2, v3}, Lihc$a;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v1}, Lkjp;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v1, v0

    :goto_2
    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, v0

    .line 14
    :goto_3
    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 16
    throw p1
.end method

.method public b(Lkhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihc;->a:Lkhc;

    return-void
.end method

.method public c(Lihc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihc;->b:Lihc$a;

    return-void
.end method
