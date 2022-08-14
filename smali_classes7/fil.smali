.class public Lfil;
.super Lcil;
.source "QuickBarSpacingMoreCommand.java"


# instance fields
.field public T:Ldgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcil;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    const-string v0, "writer_linespacing"

    .line 1
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "writer/tools/start"

    const-string v2, "linespace"

    .line 2
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcil;->doExecute(Lzyl;)V

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfil;->T:Ldgl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldgl;

    iget-object v1, p0, Lcil;->I:Ltbl;

    new-instance v2, Lb5l;

    invoke-direct {v2}, Lb5l;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldgl;-><init>(Lwbl;Lb5l;Z)V

    iput-object v0, p0, Lfil;->T:Ldgl;

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
    iget-object v0, p0, Lfil;->T:Ldgl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcil;->I:Ltbl;

    iget-object v1, p0, Lfil;->T:Ldgl;

    invoke-virtual {v1}, Ldgl;->y2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lfil;->T:Ldgl;

    invoke-virtual {v0, p1, v1, v2}, Ltbl;->V(ZLpbl;Lvzl;)V

    :cond_2
    return-void
.end method
