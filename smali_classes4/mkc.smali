.class public Lmkc;
.super Lzjc;
.source "UploadPreviewStep.java"


# instance fields
.field public final e:Lujc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lujc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lmkc;->e:Lujc;

    const-string p1, "UploadPreviewStep"

    .line 3
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lmkc;)Lujc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkc;->e:Lujc;

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
    iget-object v0, p0, Lzjc;->c:Lkjc;

    iget-boolean v1, v0, Lkjc;->j:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkjc;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmkc$a;

    invoke-direct {v0, p0, p1}, Lmkc$a;-><init>(Lmkc;Lqn3$a;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method
