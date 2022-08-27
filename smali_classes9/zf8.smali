.class public Lzf8;
.super Ljava/lang/Object;
.source "CountryRegionDictionaryPool.java"


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfg8;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lzf8;


# instance fields
.field public a:Lre5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzf8;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lzf8;->c:Lzf8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lzf8;
    .locals 2

    const-class v0, Lzf8;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzf8;->c:Lzf8;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lzf8;

    invoke-direct {v1}, Lzf8;-><init>()V

    sput-object v1, Lzf8;->c:Lzf8;

    .line 3
    :cond_0
    sget-object v1, Lzf8;->c:Lzf8;
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf8;->a:Lre5;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lie5;->a:Lre5;

    iput-object v0, p0, Lzf8;->a:Lre5;

    .line 3
    :cond_0
    iget-object v0, p0, Lzf8;->a:Lre5;

    sget-object v1, Lie5;->a:Lre5;

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v0, Lzf8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lzf8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    sget-object v0, Lie5;->a:Lre5;

    iput-object v0, p0, Lzf8;->a:Lre5;

    :cond_2
    return-void
.end method

.method public declared-synchronized c(Lig8;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzf8;->a()V

    .line 2
    sget-object v0, Lzf8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lbg8;

    invoke-direct {v0}, Lbg8;-><init>()V

    .line 4
    new-instance v1, Lzf8$a;

    invoke-direct {v1, p0, p1}, Lzf8$a;-><init>(Lzf8;Lig8;)V

    invoke-virtual {v0, v1}, Lbg8;->a(Lig8;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lzf8;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lig8;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljg8;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lzf8;->a()V

    .line 2
    sget-object v0, Lzf8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lzf8$b;

    invoke-direct {v0, p0, p1, p2}, Lzf8$b;-><init>(Lzf8;Ljava/lang/String;Ljg8;)V

    invoke-virtual {p0, v0}, Lzf8;->c(Lig8;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lzf8;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lzf8;->e(Ljava/util/List;Ljava/lang/String;Ljg8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/util/List;Ljava/lang/String;Ljg8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg8;",
            ">;",
            "Ljava/lang/String;",
            "Ljg8;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg8;

    .line 3
    invoke-virtual {v1}, Lfg8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 4
    :cond_1
    invoke-interface {p3, v0}, Ljg8;->a(Lfg8;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p3, v0}, Ljg8;->a(Lfg8;)V

    :goto_0
    return-void
.end method
