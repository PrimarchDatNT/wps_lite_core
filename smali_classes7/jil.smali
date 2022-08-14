.class public Ljil;
.super Lcil;
.source "QuickBarTextHighlightMoreCommand.java"


# instance fields
.field public T:Lg3l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcil;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljil;->T:Lg3l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxel;

    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v1

    iget-object v2, p0, Lcil;->I:Ltbl;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxel;-><init>(Le3l;Lwbl;Z)V

    iput-object v0, p0, Ljil;->T:Lg3l;

    .line 3
    :cond_0
    iget-object v0, p0, Lcil;->I:Ltbl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcil;->I:Ltbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Ljil;->T:Lg3l;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcil;->I:Ltbl;

    iget-object v1, p0, Ljil;->T:Lg3l;

    invoke-virtual {v1}, Lpyk;->s2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Ljil;->T:Lg3l;

    invoke-virtual {v0, p1, v1, v2}, Ltbl;->V(ZLpbl;Lvzl;)V

    :cond_2
    return-void
.end method
