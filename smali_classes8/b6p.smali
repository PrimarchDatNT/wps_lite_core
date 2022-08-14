.class public Lb6p;
.super Ljava/lang/Object;
.source "ThemeInterpretCtx.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf6o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb6p;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lky0;
    .locals 5

    .line 1
    iget-object v0, p0, Lb6p;->a:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lb6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 3
    iget-object v3, p0, Lb6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6o;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Lf6o;->G1(I)Lky0;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)Lty0;
    .locals 5

    .line 1
    iget-object v0, p0, Lb6p;->a:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lb6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 3
    iget-object v3, p0, Lb6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6o;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Lf6o;->d3(I)Lty0;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lf4o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6p;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-interface {p1}, Lf4o;->type()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lb6p;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lf4o;->i()Lf6o;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lk4o;

    .line 6
    invoke-virtual {p1}, Lk4o;->s2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lb6p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lk4o;->i()Lf6o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lb6p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->i()Lf6o;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lj4o;

    .line 10
    invoke-virtual {p1}, Lj4o;->R3()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lb6p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lj4o;->i()Lf6o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v1

    invoke-virtual {v1}, Lk4o;->s2()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lb6p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object v2

    invoke-virtual {v2}, Lk4o;->i()Lf6o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget-object v1, p0, Lb6p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->i()Lf6o;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
