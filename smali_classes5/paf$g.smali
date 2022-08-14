.class public Lpaf$g;
.super Lpaf$e;
.source "ShareDropboxLinkTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final S:Ljava/io/File;

.field public T:Lpaf$f;

.field public U:Lpaf$j;

.field public V:Lpaf$h;

.field public W:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lpaf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpaf$e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpaf$g;->S:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpaf$e;->a()V

    .line 2
    iget-object v0, p0, Lpaf$g;->T:Lpaf$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpaf$e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lpaf$g;->U:Lpaf$j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lpaf$j;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lpaf$g;->V:Lpaf$h;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lpaf$e;->a()V

    :cond_2
    return-void
.end method

.method public e(Lm88;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpaf$e;->b()V

    .line 2
    new-instance v0, Lpaf$f;

    iget-object v1, p0, Lpaf$e;->B:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lpaf$g;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpaf$f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v0, p0, Lpaf$g;->T:Lpaf$f;

    .line 3
    invoke-virtual {v0, p1}, Lpaf$f;->e(Lm88;)V

    .line 4
    iget-object v0, p0, Lpaf$g;->T:Lpaf$f;

    invoke-virtual {v0}, Lpaf$f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lpaf$g;->W:Z

    .line 5
    iget-object v0, p0, Lpaf$g;->T:Lpaf$f;

    invoke-virtual {v0}, Lpaf$f;->f()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v2, p0, Lpaf$g;->W:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, v0}, Lpaf$g;->f(Lm88;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v2

    iget-object v4, p0, Lpaf$g;->S:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 10
    iget-boolean p1, p0, Lpaf$g;->W:Z

    invoke-virtual {p0, v0, p1}, Lpaf$g;->h(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpaf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lm88;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v2, p0, Lpaf$g;->W:Z

    if-eqz v2, :cond_6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/WPS Office/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpaf$g;->S:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {p1, v2}, Lm88;->I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, -0x2

    .line 15
    invoke-virtual {v2}, Lta8;->d()I

    move-result v4

    if-ne v3, v4, :cond_5

    :goto_1
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v2

    iget-object v4, p0, Lpaf$g;->S:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 17
    iget-boolean p1, p0, Lpaf$g;->W:Z

    invoke-virtual {p0, v0, p1}, Lpaf$g;->h(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpaf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lm88;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 19
    :cond_5
    throw v2

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lpaf$g;->i(Lm88;)V

    return-void
.end method

.method public f(Lm88;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpaf$e;->b()V

    .line 2
    new-instance v0, Lpaf$h;

    iget-object v1, p0, Lpaf$e;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lpaf$h;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v0, p0, Lpaf$g;->V:Lpaf$h;

    .line 3
    invoke-virtual {v0, p1}, Lpaf$h;->e(Lm88;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "share link is empty for unknown reason"

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lpaf$g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpaf$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lpaf$g$b;

    invoke-direct {v0, p0, p1, p2}, Lpaf$g$b;-><init>(Lpaf$g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final h(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpaf$e;->b()V

    .line 2
    new-instance v0, Lpaf$g$a;

    invoke-direct {v0, p0, p1, p2}, Lpaf$g$a;-><init>(Lpaf$g;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public i(Lm88;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpaf$e;->b()V

    .line 2
    new-instance v0, Lpaf$j;

    iget-object v1, p0, Lpaf$e;->B:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lpaf$g;->S:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpaf$j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v0, p0, Lpaf$g;->U:Lpaf$j;

    .line 3
    iget-boolean v1, p0, Lpaf$g;->W:Z

    invoke-virtual {v0, p1, v1}, Lpaf$j;->f(Lm88;Z)V

    .line 4
    iget-object v0, p0, Lpaf$g;->U:Lpaf$j;

    invoke-virtual {v0}, Lpaf$j;->e()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpaf$g;->U:Lpaf$j;

    invoke-virtual {v0}, Lpaf$j;->e()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpaf$g;->f(Lm88;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "cs file data from upload model is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object v0

    const-string v1, "dropbox"

    invoke-interface {v0, v1}, Ln88;->a(Ljava/lang/String;)Lm88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lpaf$g;->e(Lm88;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "get dropbox api failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lpaf$e$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lpaf$e;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lpaf$g;->g(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
