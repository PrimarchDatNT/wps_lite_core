.class public Lt7b$c;
.super Landroid/os/AsyncTask;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ls7b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu7b;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ls7b;

.field public final synthetic h:Lt7b;


# direct methods
.method public constructor <init>(Lt7b;Lu7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7b$c;->h:Lt7b;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lt7b$c;->b:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lt7b$c;->d:I

    .line 5
    iput-boolean p1, p0, Lt7b$c;->e:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lt7b$c;->g:Ls7b;

    .line 7
    iput-object p2, p0, Lt7b$c;->c:Lu7b;

    return-void
.end method

.method public static synthetic b(Lt7b$c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ls7b;
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt7b$c;->e:Z

    .line 2
    iget-object v0, p0, Lt7b$c;->h:Lt7b;

    invoke-virtual {v0}, Lt7b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ls7b;

    const/4 p2, 0x3

    const-string v0, "user cancel download"

    invoke-direct {p1, v0, p2}, Ls7b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lt7b$c;->g:Ls7b;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Ls7b;

    const/4 p2, -0x1

    const-string v0, "error: downloadUrl is empty"

    invoke-direct {p1, v0, p2}, Ls7b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lt7b$c;->g:Ls7b;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lt7b$c;->h:Lt7b;

    invoke-static {v0, p1}, Lt7b;->c(Lt7b;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lt7b$c;->a:I

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lt7b$c;->h:Lt7b;

    invoke-static {v0}, Lt7b;->d(Lt7b;)Lt7b$b;

    move-result-object v0

    iget-object v0, v0, Lt7b$b;->b:Ljava/io/File;

    invoke-static {v0}, Lt7b;->j(Ljava/io/File;)J

    move-result-wide v0

    iget v2, p0, Lt7b$c;->a:I

    int-to-long v2, v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    .line 8
    new-instance p1, Ls7b;

    const-string p2, "error: Insufficient storage space in system"

    invoke-direct {p1, p2, v4}, Ls7b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lt7b$c;->g:Ls7b;

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lt7b$c;->h:Lt7b;

    invoke-static {v0}, Lt7b;->a(Lt7b;)Ld6b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld6b;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lt7b$c;->h:Lt7b;

    invoke-static {v0}, Lt7b;->a(Lt7b;)Ld6b;

    move-result-object v0

    iget-object v1, p0, Lt7b$c;->b:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Ld6b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lt7b$c;->h:Lt7b;

    invoke-static {v1}, Lt7b;->d(Lt7b;)Lt7b$b;

    move-result-object v1

    iget-object v1, v1, Lt7b$b;->b:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lt7b$c$a;

    invoke-direct {v0, p0}, Lt7b$c$a;-><init>(Lt7b$c;)V

    invoke-static {p1, p2, v4, v0}, Lt2q;->l(Ljava/lang/String;Ljava/lang/String;ZLa6q;)I

    .line 13
    iget-object p1, p0, Lt7b$c;->g:Ls7b;

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown file size "

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs c([Ljava/lang/String;)Ls7b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lt7b$c;->a(Ljava/lang/String;Ljava/lang/String;)Ls7b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p1, Ls7b;

    const/4 v0, -0x1

    const-string v1, "error in download"

    invoke-direct {p1, v1, v0}, Ls7b;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method

.method public d(Ls7b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7b$c;->h:Lt7b;

    invoke-static {v0}, Lt7b;->a(Lt7b;)Ld6b;

    move-result-object v0

    invoke-virtual {v0}, Ld6b;->a()V

    .line 2
    iget-boolean v0, p0, Lt7b$c;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lt7b$c;->c:Lu7b;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lt7b$c;->f:Ljava/lang/String;

    iget v1, p0, Lt7b$c;->d:I

    invoke-virtual {p1, v0, v1}, Lu7b;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lt7b$c;->c:Lu7b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lu7b;->a(Ls7b;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lt7b$c;->h:Lt7b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt7b;->b(Lt7b;Z)Z

    .line 8
    iget-object p1, p0, Lt7b$c;->h:Lt7b;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lt7b$c;->h:Lt7b;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt7b$c;->c([Ljava/lang/String;)Ls7b;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7b$c;->c:Lu7b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lt7b$c;->c:Lu7b;

    invoke-virtual {v0, p1}, Lu7b;->b(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lt7b$c;->c:Lu7b;

    invoke-virtual {v0, p1}, Lu7b;->c(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls7b;

    invoke-virtual {p0, p1}, Lt7b$c;->d(Ls7b;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lt7b$c;->h:Lt7b;

    invoke-static {v0}, Lt7b;->a(Lt7b;)Ld6b;

    move-result-object v0

    invoke-virtual {v0}, Ld6b;->c()V

    .line 3
    iget-object v0, p0, Lt7b$c;->h:Lt7b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt7b;->b(Lt7b;Z)Z

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lt7b$c;->e([Ljava/lang/Integer;)V

    return-void
.end method
