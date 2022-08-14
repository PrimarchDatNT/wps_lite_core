.class public Log8;
.super Ljava/lang/Object;
.source "ConvertTask.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log8$a;
    }
.end annotation


# instance fields
.field public B:Log8$a;

.field public I:Ltg8;


# direct methods
.method public constructor <init>(Ltg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Log8;->I:Ltg8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Log8;->B:Log8$a;

    invoke-virtual {v0}, Log8$a;->c()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Log8;->d()V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-static {}, Lukh;->s()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Log8;->I:Ltg8;

    iget-wide v2, v2, Ltg8;->m:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Log8;->B:Log8$a;

    invoke-virtual {v0}, Log8$a;->c()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Log8;->I:Ltg8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ltg8;->n:J

    .line 3
    iget-object v0, p0, Log8;->I:Ltg8;

    iget-object v0, v0, Ltg8;->d:Ljava/lang/String;

    const-string v3, "upload"

    invoke-static {v0, v3}, Lpg8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Log8;->I:Ltg8;

    iget-object v3, v0, Ltg8;->c:Ljava/lang/String;

    iget-object v4, v0, Ltg8;->g:Ljava/lang/String;

    iget-object v0, v0, Ltg8;->d:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lrg8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lng8;

    move-result-object v0

    .line 5
    iget-object v3, p0, Log8;->I:Ltg8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Ltg8;->o:J

    .line 6
    iget-object v3, p0, Log8;->I:Ltg8;

    iget-object v3, v3, Ltg8;->d:Ljava/lang/String;

    const-string v4, "upload_time"

    invoke-static {v3, v4, v1, v2}, Lpg8;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v1, p0, Log8;->I:Ltg8;

    iget-object v1, v1, Ltg8;->d:Ljava/lang/String;

    const-string v2, "convert"

    invoke-static {v1, v2}, Lpg8;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lsg8;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Log8;->I:Ltg8;

    iget-object v2, v0, Lng8;->f:Ljava/lang/String;

    iput-object v2, v1, Ltg8;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lng8;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltg8;->l:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Log8;->I:Ltg8;

    invoke-virtual {v0}, Lng8;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltg8;->k:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Log8;->I:Ltg8;

    iget-object v0, v0, Lng8;->g:Ljava/lang/String;

    iput-object v0, v1, Ltg8;->f:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Log8;->B:Log8$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Log8$a;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Log8;->j(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Log8;->I:Ltg8;

    invoke-virtual {v0}, Ltg8;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Log8;->I:Ltg8;

    invoke-virtual {v0}, Ltg8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Log8;->I:Ltg8;

    iget-object v0, v0, Ltg8;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Log8;->I:Ltg8;

    iget-object v1, v1, Ltg8;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_2
    iget-object v0, p0, Log8;->I:Ltg8;

    iget-object v0, v0, Ltg8;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Log8;->I:Ltg8;

    iget-object v1, v1, Ltg8;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    :cond_3
    iget-object v0, p0, Log8;->B:Log8$a;

    invoke-virtual {v0}, Log8$a;->a()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Log8;->B:Log8$a;

    .line 12
    iput-object v0, p0, Log8;->I:Ltg8;

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Log8;->B:Log8$a;

    invoke-virtual {v0}, Log8$a;->c()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Log8;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lmg8;

    sget-object v1, Lmg8$a;->B:Lmg8$a;

    invoke-direct {v0, v1}, Lmg8;-><init>(Lmg8$a;)V

    invoke-virtual {p0, v0}, Log8;->j(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Log8;->I:Ltg8;

    iget-object v1, v0, Ltg8;->c:Ljava/lang/String;

    const-string v2, "temp"

    invoke-virtual {p0, v1, v2}, Log8;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltg8;->i:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Log8;->I:Ltg8;

    iget-object v0, v0, Ltg8;->d:Ljava/lang/String;

    const-string v1, "download"

    invoke-static {v0, v1}, Lpg8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Log8;->I:Ltg8;

    iget-object v3, v2, Ltg8;->l:Ljava/lang/String;

    iget-object v2, v2, Ltg8;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lrg8;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 8
    iget-object v3, p0, Log8;->I:Ltg8;

    iget-object v3, v3, Ltg8;->d:Ljava/lang/String;

    const-string v4, "download_time"

    invoke-static {v3, v4, v0, v1}, Lpg8;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Log8;->I:Ltg8;

    iget-object v1, v0, Ltg8;->d:Ljava/lang/String;

    iget-wide v3, v0, Ltg8;->n:J

    const-string v0, "time"

    invoke-static {v1, v0, v3, v4}, Lpg8;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Log8;->I:Ltg8;

    iget-object v1, v1, Ltg8;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Log8;->I:Ltg8;

    iget-object v2, v1, Ltg8;->c:Ljava/lang/String;

    iget-object v3, v1, Ltg8;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Log8;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltg8;->h:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Log8;->I:Ltg8;

    iget-object v2, v2, Ltg8;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    iget-object v0, p0, Log8;->B:Log8$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Log8$a;->e(I)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lmg8;

    invoke-direct {v0}, Lmg8;-><init>()V

    invoke-virtual {p0, v0}, Log8;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->T()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_1
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Log8;->B:Log8$a;

    invoke-virtual {v0}, Log8$a;->b()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Log8;->I:Ltg8;

    invoke-virtual {v0}, Ltg8;->d()Z

    move-result v0

    .line 3
    iget-object v1, p0, Log8;->I:Ltg8;

    iget-object v1, v1, Ltg8;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg8;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Log8;->I:Ltg8;

    iget-object v4, v3, Ltg8;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ltg8;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lqg8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Log8;->I:Ltg8;

    iget-object v4, v3, Ltg8;->c:Ljava/lang/String;

    iget-object v3, v3, Ltg8;->h:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lqg8;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Log8;->I:Ltg8;

    invoke-virtual {v0}, Ltg8;->g()V

    .line 7
    :cond_2
    iget-object v0, p0, Log8;->B:Log8$a;

    invoke-virtual {v0}, Log8$a;->j()V

    .line 8
    iget-object v0, p0, Log8;->B:Log8$a;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Log8$a;->i(IZ)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Log8;->I:Ltg8;

    invoke-virtual {p1}, Ltg8;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Log8;->I:Ltg8;

    invoke-virtual {p1}, Ltg8;->c()I

    move-result p1

    :goto_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Log8;->g()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Log8;->i(Z)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Log8;->c()V

    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Log8;->d()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Log8;->g()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Log8;->a()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Log8;->h(Z)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, v1}, Log8;->h(Z)V

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Log8;->B:Log8$a;

    invoke-virtual {v0}, Log8$a;->c()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Log8;->I:Ltg8;

    iget-object v1, v0, Ltg8;->k:Ljava/lang/String;

    iget-object v0, v0, Ltg8;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lrg8;->d(Ljava/lang/String;Ljava/lang/String;)Lsg8;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lsg8;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lsg8;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Log8;->B:Log8$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Log8$a;->h(IJ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lsg8;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Log8;->I:Ltg8;

    iget-object v1, p1, Ltg8;->d:Ljava/lang/String;

    const-string v2, "convert_time"

    iget-wide v3, p1, Ltg8;->o:J

    invoke-static {v1, v2, v3, v4}, Lpg8;->g(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object p1, p0, Log8;->I:Ltg8;

    iget-wide v0, v0, Lsg8;->c:J

    iput-wide v0, p1, Ltg8;->m:J

    .line 9
    invoke-virtual {p0}, Log8;->e()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lmg8;

    invoke-direct {p1}, Lmg8;-><init>()V

    invoke-virtual {p0, p1}, Log8;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lmg8;

    invoke-direct {p1}, Lmg8;-><init>()V

    invoke-virtual {p0, p1}, Log8;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Log8;->i(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Log8;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p0, Log8;->I:Ltg8;

    invoke-virtual {v0, p1}, Ltg8;->h(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Log8;->B:Log8$a;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Log8$a;->f(IZ)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Log8$a;

    invoke-direct {v0, p0}, Log8$a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Log8;->B:Log8$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Log8$a;->g(I)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Log8;->I:Ltg8;

    iget-object v0, v0, Ltg8;->d:Ljava/lang/String;

    const-string v1, "open_cancel"

    invoke-static {v0, v1}, Lpg8;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Log8;->B:Log8$a;

    invoke-virtual {v0}, Log8$a;->j()V

    .line 3
    iget-object v0, p0, Log8;->B:Log8$a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Log8$a;->i(IZ)V

    return-void
.end method
