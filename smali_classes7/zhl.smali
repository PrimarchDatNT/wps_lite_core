.class public Lzhl;
.super Lcil;
.source "QuickBarItemNumberCommand.java"


# instance fields
.field public T:Lcgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcil;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcil;->doExecute(Lzyl;)V

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhl;->T:Lcgl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcgl;

    iget-object v1, p0, Lcil;->I:Ltbl;

    new-instance v2, Lq4l;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v3

    invoke-direct {v2, v3}, Lq4l;-><init>(Lzri;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcgl;-><init>(Lwbl;Lq4l;Z)V

    iput-object v0, p0, Lzhl;->T:Lcgl;

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
    iget-object v0, p0, Lzhl;->T:Lcgl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcil;->I:Ltbl;

    iget-object v1, p0, Lzhl;->T:Lcgl;

    invoke-virtual {v1}, Lcgl;->q2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lzhl;->T:Lcgl;

    invoke-virtual {v0, p1, v1, v2}, Ltbl;->V(ZLpbl;Lvzl;)V

    :cond_2
    return-void
.end method
