.class public Lcfc;
.super Lafc;
.source "CommitMessyRepairStep.java"


# instance fields
.field public e:Lsec;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 1

    const-string v0, "CommitMessyRepairStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcfc;->e:Lsec;

    return-void
.end method

.method public static synthetic j(Lcfc;Lfec;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcfc;->l(Lfec;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcfc;)Lsec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfc;->e:Lsec;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "repair"

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
    new-instance v0, Lcfc$a;

    invoke-direct {v0, p0, p1}, Lcfc$a;-><init>(Lcfc;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lfec;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p1, Lfec;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcfc;->e:Lsec;

    invoke-virtual {v0, p1}, Lsec;->g(Lfec;)Lqec;

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
    iput-object v0, p1, Lfec;->q:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "CommitMessyRepairStep"

    const-string v0, "already commit repair"

    .line 8
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
