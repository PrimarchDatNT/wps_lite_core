.class public Lckc;
.super Lzjc;
.source "DownloadFilesStep.java"


# instance fields
.field public final e:Lmjc;

.field public final f:Lujc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lujc;Lmjc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lckc;->f:Lujc;

    .line 3
    iput-object p3, p0, Lckc;->e:Lmjc;

    const-string p1, "DownloadFilesStep"

    .line 4
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lckc;)Lmjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lckc;->e:Lmjc;

    return-object p0
.end method

.method public static synthetic h(Lckc;)Lujc;
    .locals 0

    .line 1
    iget-object p0, p0, Lckc;->f:Lujc;

    return-object p0
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lzjc;->c(Lqn3$a;)V

    .line 2
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 3
    iget-boolean v1, v0, Lkjc;->r:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lckc;->i(Lqn3$a;Lkjc;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lckc;->j(Lqn3$a;Lkjc;)V

    :goto_0
    return-void
.end method

.method public final i(Lqn3$a;Lkjc;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;",
            "Lkjc;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lkjc;->v:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lkjc;->v:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p2, Lkjc;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 4
    iget-object v1, p2, Lkjc;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const-string v9, "BaseStep"

    if-ne v0, v1, :cond_1

    const-string p2, "download use pre cloud Files"

    .line 5
    invoke-static {v9, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_3

    .line 7
    iget-object v1, p2, Lkjc;->u:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwjc;

    .line 8
    iget-object v1, p2, Lkjc;->q:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyjc;

    .line 9
    iget-object v1, p2, Lkjc;->v:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " download use pre cloud file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v11, Lckc$a;

    move-object v1, v11

    move-object v2, p0

    move-object v5, p2

    move v6, v10

    move v7, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lckc$a;-><init>(Lckc;Lwjc;Lyjc;Lkjc;IILqn3$a;)V

    invoke-static {v11}, Ldf6;->o(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Lqn3$a;Lkjc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lkjc;",
            "Lljc;",
            ">;",
            "Lkjc;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lkjc;->v:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lkjc;->v:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p2, Lkjc;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 4
    iget-object v1, p2, Lkjc;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const-string v8, "BaseStep"

    if-ne v0, v1, :cond_1

    const-string p2, "download use pre server Files"

    .line 5
    invoke-static {v8, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_3

    .line 7
    iget-object v1, p0, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->t:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxjc;

    .line 8
    iget-object v1, p2, Lkjc;->q:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyjc;

    .line 9
    iget-object v1, p2, Lkjc;->v:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " download use pre server file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance v10, Lckc$b;

    move-object v1, v10

    move-object v2, p0

    move v5, v9

    move v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lckc$b;-><init>(Lckc;Lyjc;Lxjc;IILqn3$a;)V

    invoke-static {v10}, Ldf6;->o(Ljava/lang/Runnable;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
