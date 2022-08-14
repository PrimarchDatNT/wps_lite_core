.class public Ldkc;
.super Lzjc;
.source "DownloadPreviewStep.java"


# instance fields
.field public e:Lmjc;

.field public f:Lujc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lujc;Lmjc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Ldkc;->f:Lujc;

    .line 3
    iput-object p3, p0, Ldkc;->e:Lmjc;

    const-string p1, "DownloadPreviewStep"

    .line 4
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ldkc;)Lmjc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldkc;->e:Lmjc;

    return-object p0
.end method

.method public static synthetic h(Ldkc;)Lujc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldkc;->f:Lujc;

    return-object p0
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 9
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

    iget-boolean v1, v0, Lkjc;->j:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkjc;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-object v7, v0, Lkjc;->m:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkjc;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxjc;

    .line 8
    new-instance v8, Ldkc$a;

    move-object v1, v8

    move-object v2, p0

    move v4, v0

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ldkc$a;-><init>(Ldkc;Lxjc;ILjava/util/List;Lqn3$a;)V

    invoke-static {v8}, Ldf6;->o(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method
