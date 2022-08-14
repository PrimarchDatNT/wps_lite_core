.class public Laj8;
.super Ljava/lang/Object;
.source "StreamFileDao.java"


# static fields
.field public static d:Laj8;


# instance fields
.field public a:Lgm8;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileparser/StreamFile;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laj8;->c:Ljava/lang/Object;

    .line 3
    sget-object v0, Ljm8$b;->B:Ljm8$b;

    invoke-static {v0}, Ljm8;->b(Ljm8$b;)Lgm8;

    move-result-object v0

    iput-object v0, p0, Laj8;->a:Lgm8;

    .line 4
    invoke-virtual {p0}, Laj8;->h()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laj8;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Laj8;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Laj8;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Laj8;)Lgm8;
    .locals 0

    .line 1
    iget-object p0, p0, Laj8;->a:Lgm8;

    return-object p0
.end method

.method public static declared-synchronized g()Laj8;
    .locals 2

    const-class v0, Laj8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Laj8;->d:Laj8;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Laj8;

    invoke-direct {v1}, Laj8;-><init>()V

    sput-object v1, Laj8;->d:Laj8;

    .line 3
    :cond_0
    sget-object v1, Laj8;->d:Laj8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c(Lcn/wps/moffice/main/fileparser/StreamFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laj8;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laj8;->i()Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Laj8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 4
    iget-object v2, p0, Laj8;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, p0, Laj8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Laj8;->k()V

    .line 7
    invoke-virtual {p0}, Laj8;->j()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileparser/StreamFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laj8;->h()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laj8;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcn/wps/moffice/main/fileparser/StreamFile;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laj8;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/fileparser/StreamFile;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/main/fileparser/StreamFile;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcn/wps/moffice/main/fileparser/StreamFile;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laj8;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/fileparser/StreamFile;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/main/fileparser/StreamFile;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileparser/StreamFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj8;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laj8;->i()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Laj8;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v1, p0, Laj8;->b:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "StreamFileDao"

    const-string v3, "init data error."

    .line 4
    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    iget-object v1, p0, Laj8;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    iget-object v0, p0, Laj8;->b:Ljava/util/ArrayList;

    return-object v0

    .line 9
    :goto_2
    :try_start_4
    iget-object v2, p0, Laj8;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laj8;->b:Ljava/util/ArrayList;

    .line 11
    :cond_1
    throw v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/fileparser/StreamFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj8;->a:Lgm8;

    new-instance v1, Laj8$a;

    invoke-direct {v1, p0}, Laj8$a;-><init>(Laj8;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "stream1.file"

    const-string v3, "data"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Laj8$b;

    invoke-direct {v0, p0}, Laj8$b;-><init>(Laj8;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj8;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Laj8;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Laj8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l(Lcn/wps/moffice/main/fileparser/StreamFile;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laj8;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Laj8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Laj8;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, p0, Laj8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Laj8;->j()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
