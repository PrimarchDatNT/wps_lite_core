.class public Llkc;
.super Lzjc;
.source "UploadFilesStep.java"


# instance fields
.field public final e:Lujc;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lujc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Llkc;->e:Lujc;

    const-string p1, "UploadFilesStep"

    .line 3
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Llkc;)Lujc;
    .locals 0

    .line 1
    iget-object p0, p0, Llkc;->e:Lujc;

    return-object p0
.end method

.method public static synthetic h(Llkc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llkc;->f:Z

    return p0
.end method

.method public static synthetic i(Llkc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llkc;->f:Z

    return p1
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 11
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
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v1, v0, Lkjc;->s:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkjc;->s:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "BaseStep"

    const-string v1, "use pre upload task ids"

    .line 6
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lzjc;->c:Lkjc;

    iput-boolean v8, v2, Lkjc;->r:Z

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_3

    .line 9
    iget-object v1, p0, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->q:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyjc;

    .line 10
    new-instance v10, Llkc$a;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p1

    move v5, v9

    move v6, v0

    move v7, v8

    invoke-direct/range {v1 .. v7}, Llkc$a;-><init>(Llkc;Lyjc;Lqn3$a;IIZ)V

    invoke-static {v10}, Ldf6;->o(Ljava/lang/Runnable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Llkc$b;

    invoke-direct {v0, p0}, Llkc$b;-><init>(Llkc;)V

    invoke-interface {p1, v0}, Lqn3$a;->g(Lnn3;)V

    return-void
.end method
