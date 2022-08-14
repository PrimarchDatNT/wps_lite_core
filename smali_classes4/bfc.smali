.class public Lbfc;
.super Lafc;
.source "CommitMessyInfoStep.java"


# instance fields
.field public e:Lsec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 1

    const-string v0, "CommitMessyInfoStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lbfc;->e:Lsec;

    return-void
.end method

.method public static synthetic j(Lbfc;Lfec;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfc;->l(Lfec;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lbfc;)Lsec;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfc;->e:Lsec;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "messy"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 1
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
    new-instance v0, Lbfc$a;

    invoke-direct {v0, p0, p1}, Lbfc$a;-><init>(Lbfc;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lfec;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p1, Lfec;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbfc;->e:Lsec;

    invoke-virtual {v0, p1}, Lsec;->f(Lfec;)Lqec;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqec;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lqec;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lfec;->o:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "CommitMessyInfoStep"

    const-string v0, "already had messy pdf info"

    .line 8
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
