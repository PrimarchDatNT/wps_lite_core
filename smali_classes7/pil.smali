.class public Lpil;
.super Lmwk;
.source "ASBackgroundMoreCommand.java"

# interfaces
.implements Liqi;


# instance fields
.field public B:Lril;

.field public I:Lmil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method

.method public static synthetic e(Lpil;)Lmil;
    .locals 0

    .line 1
    iget-object p0, p0, Lpil;->I:Lmil;

    return-object p0
.end method

.method public static synthetic f(Lpil;)Lril;
    .locals 0

    .line 1
    iget-object p0, p0, Lpil;->B:Lril;

    return-object p0
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const p2, 0x4000f

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    new-instance p1, Lpil$a;

    invoke-direct {p1, p0}, Lpil$a;-><init>(Lpil;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {p2, p0}, Lxpi;->n(ILiqi;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->o1()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Luqh;->toggleMode(I)V

    const p1, 0x4000f

    .line 3
    invoke-static {p1, p0}, Lxpi;->k(ILiqi;)Z

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    instance-of p1, p1, Lemi;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    check-cast p1, Lemi;

    invoke-virtual {p1}, Lemi;->N1()V

    .line 6
    :cond_1
    iget-object p1, p0, Lpil;->I:Lmil;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->B3()Lmil;

    move-result-object p1

    iput-object p1, p0, Lpil;->I:Lmil;

    .line 8
    :cond_2
    iget-object p1, p0, Lpil;->B:Lril;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lril;

    iget-object v0, p0, Lpil;->I:Lmil;

    invoke-direct {p1, v0}, Lril;-><init>(Lwbl;)V

    iput-object p1, p0, Lpil;->B:Lril;

    .line 10
    :cond_3
    iget-object p1, p0, Lpil;->I:Lmil;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lpil;->I:Lmil;

    const-string v1, "check"

    invoke-virtual {p1, v1}, Lmil;->d3(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lpil;->I:Lmil;

    iget-object v1, p0, Lpil;->B:Lril;

    invoke-virtual {v1}, Lril;->p2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lpil;->B:Lril;

    invoke-virtual {p1, v0, v1, v2}, Lmil;->V(ZLpbl;Lvzl;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lpil;->I:Lmil;

    new-instance v1, Lpil$b;

    invoke-direct {v1, p0}, Lpil$b;-><init>(Lpil;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Loal;->O2(Ljava/lang/Runnable;ZZ)V

    :goto_0
    return-void
.end method
