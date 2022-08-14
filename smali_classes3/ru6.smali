.class public Lru6;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Luja$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru6$b;,
        Lru6$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqu6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lru6$a;

.field public c:Lru6$b;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru6$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru6;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lru6;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lru6;->g:Z

    .line 5
    iput-object p1, p0, Lru6;->b:Lru6$a;

    .line 6
    iput p2, p0, Lru6;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lqu6;)Lru6;
    .locals 1

    .line 1
    iget-object v0, p0, Lru6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lru6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru6;->b:Lru6$a;

    sget-object v1, Lru6$a;->I:Lru6$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v1, Lru6$a;->S:Lru6$a;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->v(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lru6;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lru6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lru6;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lru6;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu6;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lru6;->c:Lru6$b;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lru6;->g:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v2, v0}, Lru6$b;->d(Lqu6;)V

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    .line 9
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-interface {v0}, Lqu6;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_4
    invoke-interface {v0}, Lqu6;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 13
    invoke-interface {v0}, Lqu6;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "file"

    .line 14
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lqgh;->t0(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, p0, Lru6;->c:Lru6$b;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lru6;->g:Z

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v2, v0}, Lru6$b;->a(Lqu6;)Z

    move-result v1

    .line 18
    :cond_5
    sget-object v2, Lru6;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "already downloaded file:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :cond_6
    :try_start_3
    iget-object v2, p0, Lru6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v4}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-nez v1, :cond_7

    .line 21
    invoke-virtual {p0}, Lru6;->f()V

    .line 22
    iget-object v1, p0, Lru6;->c:Lru6$b;

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lru6;->g:Z

    if-eqz v2, :cond_7

    .line 23
    invoke-interface {v1, v0}, Lru6$b;->b(Lqu6;)V

    .line 24
    :cond_7
    invoke-virtual {p0}, Lru6;->g()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    .line 25
    :cond_8
    :try_start_4
    invoke-interface {v0}, Lqu6;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Lru6;->c:Lru6$b;

    if-eqz v2, :cond_9

    iget-boolean v3, p0, Lru6;->g:Z

    if-eqz v3, :cond_9

    .line 27
    invoke-interface {v2, v0}, Lru6$b;->a(Lqu6;)Z

    move-result v1

    .line 28
    :cond_9
    sget-object v2, Lru6;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "already downloaded file:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :try_start_5
    iget-object v2, p0, Lru6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v4}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-nez v1, :cond_a

    .line 31
    invoke-virtual {p0}, Lru6;->f()V

    .line 32
    iget-object v1, p0, Lru6;->c:Lru6$b;

    if-eqz v1, :cond_a

    iget-boolean v2, p0, Lru6;->g:Z

    if-eqz v2, :cond_a

    .line 33
    invoke-interface {v1, v0}, Lru6$b;->b(Lqu6;)V

    .line 34
    :cond_a
    invoke-virtual {p0}, Lru6;->g()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    .line 35
    :cond_b
    :try_start_6
    sget-object v6, Lru6;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "begin download file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 37
    invoke-interface {v0}, Lqu6;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lfjh;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :try_start_7
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v4, 0x400

    :try_start_8
    new-array v4, v4, [B

    .line 39
    :goto_0
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_c

    .line 40
    invoke-virtual {v7, v4, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 41
    :cond_c
    iget-object v4, p0, Lru6;->c:Lru6$b;

    if-eqz v4, :cond_d

    iget-boolean v8, p0, Lru6;->g:Z

    if-eqz v8, :cond_d

    .line 42
    invoke-interface {v4, v0}, Lru6$b;->c(Lqu6;)Z

    move-result v1

    .line 43
    :cond_d
    iget-object v4, p0, Lru6;->c:Lru6$b;

    if-eqz v4, :cond_e

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 45
    iget-object v2, p0, Lru6;->c:Lru6$b;

    invoke-interface {v0}, Lqu6;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v9, v3}, Lru6$b;->e(JLjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 46
    :cond_e
    :try_start_9
    iget-object v2, p0, Lru6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v6, :cond_f

    .line 47
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v2

    .line 48
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    :cond_f
    :goto_1
    invoke-static {v7}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-nez v1, :cond_10

    .line 50
    invoke-virtual {p0}, Lru6;->f()V

    .line 51
    iget-object v1, p0, Lru6;->c:Lru6$b;

    if-eqz v1, :cond_10

    iget-boolean v2, p0, Lru6;->g:Z

    if-eqz v2, :cond_10

    .line 52
    invoke-interface {v1, v0}, Lru6$b;->b(Lqu6;)V

    .line 53
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lru6;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_8

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v7, v4

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v7, v4

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v6, v4

    move-object v7, v6

    :goto_3
    move-object v4, v5

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v7, v4

    goto :goto_9

    :catch_4
    move-exception v2

    move-object v6, v4

    move-object v7, v6

    :goto_4
    if-eqz v4, :cond_11

    .line 54
    :try_start_c
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    :goto_5
    move-object v4, v6

    goto :goto_9

    :catch_5
    move-exception v3

    .line 58
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    :cond_11
    :goto_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    sget-object v3, Lru6;->h:Ljava/lang/String;

    const-string v4, "download error:"

    invoke-static {v3, v4, v2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 61
    :try_start_e
    iget-object v2, p0, Lru6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v6, :cond_12

    .line 62
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_7

    :catch_6
    move-exception v2

    .line 63
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    :cond_12
    :goto_7
    invoke-static {v7}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-nez v1, :cond_10

    .line 65
    invoke-virtual {p0}, Lru6;->f()V

    .line 66
    iget-object v1, p0, Lru6;->c:Lru6$b;

    if-eqz v1, :cond_10

    iget-boolean v2, p0, Lru6;->g:Z

    if-eqz v2, :cond_10

    .line 67
    invoke-interface {v1, v0}, Lru6$b;->b(Lqu6;)V

    goto :goto_2

    .line 68
    :goto_8
    monitor-exit v0

    return-void

    .line 69
    :goto_9
    iget-object v3, p0, Lru6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v4, :cond_13

    .line 70
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_a

    :catch_7
    move-exception v3

    .line 71
    :try_start_12
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    :cond_13
    :goto_a
    invoke-static {v7}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-nez v1, :cond_14

    .line 73
    invoke-virtual {p0}, Lru6;->f()V

    .line 74
    iget-object v1, p0, Lru6;->c:Lru6$b;

    if-eqz v1, :cond_14

    iget-boolean v3, p0, Lru6;->g:Z

    if-eqz v3, :cond_14

    .line 75
    invoke-interface {v1, v0}, Lru6$b;->b(Lqu6;)V

    .line 76
    :cond_14
    invoke-virtual {p0}, Lru6;->g()V

    .line 77
    throw v2

    :catchall_3
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/Date;-><init>(III)V

    .line 3
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru6;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lru6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v0, p0, Lru6;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lru6;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lru6;->e:I

    .line 5
    iput-object v0, p0, Lru6;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru6;->d()V

    return-void
.end method

.method public h(Lru6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru6;->c:Lru6$b;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru6;->g:Z

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru6;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lru6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lru6;->e:I

    iget v1, p0, Lru6;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru6;->g()V

    return-void
.end method
