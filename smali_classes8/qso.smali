.class public Lqso;
.super Ljava/lang/Object;
.source "SceneDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqso$e;,
        Lqso$c;,
        Lqso$b;,
        Lqso$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lqso$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public volatile c:I

.field public d:Lqso$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqso$e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lqso$b;

.field public volatile f:I

.field public g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqso;->a:Ljava/util/Map;

    const/16 v0, -0x3e8

    .line 4
    iput v0, p0, Lqso;->c:I

    .line 5
    new-instance v0, Lqso$e;

    invoke-direct {v0}, Lqso$e;-><init>()V

    iput-object v0, p0, Lqso;->d:Lqso$e;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lqso;->f:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqso;->g:Z

    .line 8
    iput-object p0, p0, Lqso;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqso$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqso;-><init>()V

    return-void
.end method

.method public static synthetic b(Lqso;I)Lvso;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqso;->m(I)Lvso;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqso;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqso;->g:Z

    return p0
.end method

.method public static d()Lqso;
    .locals 1

    .line 1
    sget-object v0, Lqso$d;->a:Lqso;

    return-object v0
.end method


# virtual methods
.method public a(ILj4o;Lnro;)Lpso;
    .locals 3

    .line 1
    iget-object v0, p0, Lqso;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqso;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqso$c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lqso$c;->b:Lpso;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    :cond_1
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lj4o;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p2, Lpso;

    invoke-direct {p2, p1, p3}, Lpso;-><init>(ILnro;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lpso;

    invoke-direct {v1, p1, p2, p3}, Lpso;-><init>(ILj4o;Lnro;)V

    move-object p2, v1

    .line 8
    :goto_1
    iget-object p3, p0, Lqso;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lqso$c;

    invoke-direct {v2, p2}, Lqso$c;-><init>(Lpso;)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p3, p0, Lqso;->f:I

    if-ge p3, p1, :cond_3

    .line 10
    iput p1, p0, Lqso;->f:I

    .line 11
    :cond_3
    monitor-exit v0

    return-object p2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KmoSlide is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqso;->g:Z

    .line 2
    iget-object v0, p0, Lqso;->d:Lqso$e;

    invoke-virtual {v0}, Lqso$e;->e()V

    .line 3
    new-instance v0, Lqso$b;

    invoke-direct {v0}, Lqso$b;-><init>()V

    iput-object v0, p0, Lqso;->e:Lqso$b;

    .line 4
    iget-object v1, p0, Lqso;->d:Lqso$e;

    invoke-virtual {v0, v1}, Lqso$b;->b(Lqso$e;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqso;->g:Z

    .line 2
    iget-object v0, p0, Lqso;->e:Lqso$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqso$b;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqso;->e:Lqso$b;

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lqso;->f:I

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqso;->d:Lqso$e;

    invoke-virtual {v0}, Lqso$e;->e()V

    .line 2
    iget-object v0, p0, Lqso;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lqso;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqso$c;

    .line 6
    iget-object v3, v2, Lqso$c;->b:Lpso;

    invoke-virtual {v3}, Lpso;->p()V

    .line 7
    iget-object v2, v2, Lqso$c;->a:Lvso;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lvso;->r()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lqso;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lqso;->f:I

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i(I)Lpso;
    .locals 2

    .line 1
    iget-object v0, p0, Lqso;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqso;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqso$c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lqso$c;->b:Lpso;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqso;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(I)Lvso;
    .locals 4

    .line 1
    iget-object v0, p0, Lqso;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqso;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lqso;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqso$c;

    .line 5
    iget-object v3, v1, Lqso$c;->b:Lpso;

    invoke-virtual {v3}, Liso;->O()Lj4o;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    iget-object v0, v1, Lqso$c;->a:Lvso;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lvso;->s()V

    .line 10
    iget-object p1, v1, Lqso$c;->b:Lpso;

    invoke-virtual {p1, v0}, Lpso;->y(Lvso;)V

    return-object v0

    .line 11
    :cond_2
    const-class v2, Lqso$e;

    monitor-enter v2

    .line 12
    :try_start_1
    sget v3, Lqso$b;->S:I

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 13
    iput p1, p0, Lqso;->c:I

    .line 14
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    .line 15
    sget-object v2, Lqso$b;->T:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_2
    sget v0, Lqso$b;->S:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, p1, :cond_4

    .line 17
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :catch_0
    :cond_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    iget-object v0, v1, Lqso$c;->a:Lvso;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0, p1}, Lqso;->m(I)Lvso;

    move-result-object v0

    const/16 p1, -0x3e8

    .line 22
    iput p1, p0, Lqso;->c:I

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    .line 23
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 24
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqso;->e:Lqso$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqso;->d:Lqso$e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqso$e;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    const-class v0, Lqso$e;

    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lqso$b;->S:I

    if-ne v1, p1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Lqso;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, p0, Lqso;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    monitor-exit v1

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lqso;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqso$c;

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v1, v0, Lqso$c;->a:Lvso;

    if-eqz v1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v0, v0, Lqso$c;->b:Lpso;

    invoke-virtual {v0}, Liso;->O()Lj4o;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lqso;->d:Lqso$e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqso$e;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final m(I)Lvso;
    .locals 4

    .line 1
    iget-object v0, p0, Lqso;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqso;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqso$c;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p1, Lqso$c;->a:Lvso;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lvso;

    invoke-direct {v0}, Lvso;-><init>()V

    .line 7
    new-instance v2, Lwso;

    new-instance v3, Lqso$a;

    invoke-direct {v3, p0}, Lqso$a;-><init>(Lqso;)V

    invoke-direct {v2, v3}, Lwso;-><init>(Lwso$e;)V

    .line 8
    :try_start_1
    iget-object v3, p1, Lqso$c;->b:Lpso;

    invoke-virtual {v2, v0, v3}, Lwso;->K(Lvso;Lpso;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-virtual {v0}, Lvso;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lvso;->n(I)Liro;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Liro;->p1()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, p1, Lqso$c;->a:Lvso;

    return-object v0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
