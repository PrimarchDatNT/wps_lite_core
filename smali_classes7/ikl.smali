.class public Likl;
.super Lmwk;
.source "ArrangeChooseCommand.java"


# instance fields
.field public B:Lhkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->q0()Lnkl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvzl;->l1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Likl;->B:Lhkl;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lhkl;

    invoke-direct {p1}, Lhkl;-><init>()V

    iput-object p1, p0, Likl;->B:Lhkl;

    .line 5
    :cond_1
    iget-object p1, p0, Likl;->B:Lhkl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Likl;->B:Lhkl;

    invoke-virtual {p1}, Loal;->show()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Likl;->B:Lhkl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    return v0
.end method
