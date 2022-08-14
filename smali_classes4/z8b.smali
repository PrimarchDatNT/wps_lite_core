.class public final Lz8b;
.super Ljava/lang/Object;
.source "SignIOProxy.java"


# instance fields
.field public final a:Lg9b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg9b;

    invoke-direct {v0}, Lg9b;-><init>()V

    iput-object v0, p0, Lz8b;->a:Lg9b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8b;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lz8b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8b;->a:Lg9b;

    invoke-virtual {v0, p1}, Lg9b;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lt6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;)La9b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz8b;->e(Ljava/lang/String;)Lpyu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, La9b;

    invoke-direct {p1, v0}, La9b;-><init>(Lpyu;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lz8b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, La9b;

    invoke-direct {v0, p1}, La9b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lpyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8b;->a:Lg9b;

    invoke-virtual {v0, p1}, Lg9b;->c(Ljava/lang/String;)Lpyu;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lt6b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/String;Lpyu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8b;->h(Ljava/lang/String;Lpyu;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lpyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8b;->a:Lg9b;

    invoke-virtual {v0, p1, p2}, Lg9b;->d(Ljava/lang/String;Lpyu;)V

    return-void
.end method
