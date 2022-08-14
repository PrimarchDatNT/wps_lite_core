.class public Likc;
.super Lzjc;
.source "ShowPreviewStep.java"


# instance fields
.field public e:Lnkc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzjc;-><init>(Landroid/os/Handler;)V

    const-string p1, "ShowPreviewStep"

    .line 2
    invoke-virtual {p0, p1}, Lzjc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Likc;)Lnkc;
    .locals 0

    .line 1
    iget-object p0, p0, Likc;->e:Lnkc;

    return-object p0
.end method

.method public static synthetic h(Likc;Lnkc;)Lnkc;
    .locals 0

    .line 1
    iput-object p1, p0, Likc;->e:Lnkc;

    return-object p1
.end method

.method public static synthetic i(Likc;Lqn3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Likc;->j(Lqn3$a;)V

    return-void
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

    iget-boolean v0, v0, Lkjc;->j:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Likc$a;

    invoke-direct {v1, p0, p1}, Likc$a;-><init>(Likc;Lqn3$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lqn3$a;)V
    .locals 0
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
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method
