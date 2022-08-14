.class public Lj4c;
.super Ljava/lang/Object;
.source "SaveCallbackProxy.java"

# interfaces
.implements Ly3c;


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ly3c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj4c;->B:Ljava/util/List;

    .line 3
    new-instance v0, Li4c;

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {v0, v1}, Li4c;-><init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    iput-object v0, p0, Lj4c;->I:Ly3c;

    .line 4
    iget-object v1, p0, Lj4c;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ly3c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4c;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3c;

    .line 2
    invoke-interface {v1, p1, p2}, Ly3c;->b(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lt4c$b;)V
    .locals 6

    .line 1
    iget v0, p1, Lt4c$b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v1}, Lz4c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v3, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v3}, Lz4c;->h()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v0, 0x4

    .line 5
    iput v0, p1, Lt4c$b;->c:I

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    .line 7
    iput v0, p1, Lt4c$b;->c:I

    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lbj8;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbj8;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    .line 10
    iput v0, p1, Lt4c$b;->c:I

    :cond_3
    return-void
.end method

.method public declared-synchronized d(Ly3c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4c;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lt4c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3c;

    .line 2
    invoke-interface {v1, p1}, Ly3c;->f(Lt4c$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lt4c$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj4c;->c(Lt4c$b;)V

    .line 2
    iget-object v0, p0, Lj4c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3c;

    .line 3
    invoke-interface {v1, p1}, Ly3c;->h(Lt4c$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lt4c$b;->b:Ly3c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lj4c;->d(Ly3c;)V

    :cond_1
    return-void
.end method

.method public i(Lt4c$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt4c$b;->b:Ly3c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj4c;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4c;->B:Ljava/util/List;

    iget-object v1, p1, Lt4c$b;->b:Ly3c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lj4c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3c;

    .line 4
    invoke-interface {v1, p1}, Ly3c;->i(Lt4c$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
