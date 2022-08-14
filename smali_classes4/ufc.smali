.class public Lufc;
.super Lafc;
.source "ShowPreviewStep.java"


# instance fields
.field public e:Lbgc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "ShowPreviewStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lafc;->h(Z)V

    return-void
.end method

.method public static synthetic j(Lufc;)Lbgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lufc;->e:Lbgc;

    return-object p0
.end method

.method public static synthetic k(Lufc;Lbgc;)Lbgc;
    .locals 0

    .line 1
    iput-object p1, p0, Lufc;->e:Lbgc;

    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "preview-show"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lufc$a;

    invoke-direct {v1, p0, p1}, Lufc$a;-><init>(Lufc;Lqn3$a;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
