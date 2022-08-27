.class public Lmk5;
.super Ljava/lang/Object;
.source "FontResourceRequestTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Llk5;

.field public volatile S:Z


# direct methods
.method public constructor <init>(Llk5;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmk5;->B:Landroid/widget/TextView;

    .line 3
    iput-object p1, p0, Lmk5;->I:Llk5;

    return-void
.end method

.method public static synthetic a(Lmk5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmk5;->S:Z

    return p0
.end method

.method public static synthetic b(Lmk5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmk5;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lmk5;)Llk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk5;->I:Llk5;

    return-object p0
.end method

.method public static synthetic d(Lmk5;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk5;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->font_render_api:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Llk5;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llk5;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Llk5;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lmk5;->k(Llk5;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llk5;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ttf"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Llk5;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llk5;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Llk5;->d:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Llk5;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {}, Lmk5;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object p0, p0, Llk5;->b:Ljava/lang/String;

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmk5;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmk5;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lmk5$b;

    invoke-direct {v0, p0, p1}, Lmk5$b;-><init>(Lmk5;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmk5;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmk5;->S:Z

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk5;->I:Llk5;

    invoke-static {v0}, Lmk5;->l(Llk5;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmk5;->I:Llk5;

    invoke-static {v1}, Lmk5;->m(Llk5;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lmk5;->S:Z

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Lr5q$a;

    invoke-direct {v2}, Lr5q$a;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lr5q$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v2, Lr5q$a;

    .line 7
    invoke-virtual {v2}, Lp5q$a;->k()Lp5q;

    move-result-object v2

    check-cast v2, Lr5q;

    .line 8
    invoke-static {v2}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lmk5;->S:Z

    if-eqz v3, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {v2}, Lc6q;->getResultCode()I

    .line 11
    invoke-interface {v2}, Lc6q;->getResultCode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 12
    invoke-interface {v2}, Lc6q;->getContentLength()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    .line 13
    invoke-interface {v2}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 19
    :cond_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1000

    :try_start_1
    new-array v3, v3, [B

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 21
    invoke-virtual {v5, v3, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 23
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {p0, v0}, Lmk5;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-static {v5}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_1
    const/4 v1, 0x1

    :goto_2
    :try_start_3
    const-string v5, "FontResourceRequestTask"

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    invoke-static {v3}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 28
    :goto_3
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    goto :goto_5

    .line 29
    :goto_4
    invoke-static {v3}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 30
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 31
    throw v0

    :cond_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    .line 32
    new-instance v0, Lmk5$a;

    invoke-direct {v0, p0}, Lmk5$a;-><init>(Lmk5;)V

    invoke-static {v0, v4}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmk5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmk5;->I:Llk5;

    invoke-static {v0}, Lmk5;->l(Llk5;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lmk5;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmk5;->g()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmk5;->B:Landroid/widget/TextView;

    .line 2
    iput-object v0, p0, Lmk5;->I:Llk5;

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmk5;->I:Llk5;

    invoke-static {v0}, Lmk5;->l(Llk5;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmk5;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->tag_font_request:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmk5;->B:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmk5;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmk5;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 3
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    invoke-virtual {p0}, Lmk5;->i()V

    .line 5
    throw v0
.end method
