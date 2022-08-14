.class public Luhl;
.super Lcil;
.source "QuickBarFontTypeCommand.java"


# instance fields
.field public T:Z

.field public U:Lzel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcil;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luhl;->T:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcil;-><init>()V

    .line 4
    iput-boolean p1, p0, Luhl;->T:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luhl;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "writer/quickbar"

    const-string v2, "font"

    .line 2
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "writer_font"

    .line 3
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcil;->doExecute(Lzyl;)V

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luhl;->U:Lzel;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzel;

    iget-object v1, p0, Lcil;->I:Ltbl;

    const/4 v2, 0x1

    const-string v3, "docker"

    invoke-direct {v0, v1, v2, v3}, Lzel;-><init>(Lwbl;ZLjava/lang/String;)V

    iput-object v0, p0, Luhl;->U:Lzel;

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkxh;->getFont()Ltvh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltvh;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Luhl;->U:Lzel;

    invoke-virtual {v1, v0}, Lzel;->D2(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcil;->I:Ltbl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcil;->I:Ltbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Luhl;->U:Lzel;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcil;->I:Ltbl;

    iget-object v1, p0, Luhl;->U:Lzel;

    invoke-virtual {v1}, Lzel;->B2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Luhl;->U:Lzel;

    invoke-virtual {v0, p1, v1, v2}, Ltbl;->V(ZLpbl;Lvzl;)V

    :cond_3
    return-void
.end method
