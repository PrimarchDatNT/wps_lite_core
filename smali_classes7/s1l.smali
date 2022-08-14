.class public Ls1l;
.super Lkwk;
.source "FillTableCommand.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lwbl;

.field public S:Lt1l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Ls1l;->B:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ls1l;->I:Lwbl;

    return-void
.end method

.method public static synthetic e(Ls1l;)Lt1l;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1l;->S:Lt1l;

    return-object p0
.end method

.method public static synthetic f(Ls1l;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1l;->I:Lwbl;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lu1l;->j(Z)V

    .line 3
    invoke-static {}, La2l;->g()La2l;

    move-result-object p1

    const-string v0, "filetab"

    invoke-virtual {p1, v0}, La2l;->o(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lu1l;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ls1l;->I:Lwbl;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Ls1l;->S:Lt1l;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lt1l;

    invoke-direct {v1, p1}, Lt1l;-><init>(Lwbl;)V

    iput-object v1, p0, Ls1l;->S:Lt1l;

    .line 8
    :cond_2
    iget-object p1, p0, Ls1l;->S:Lt1l;

    invoke-virtual {p1, v0}, Lt1l;->N2(Z)V

    .line 9
    new-instance p1, Ls1l$a;

    invoke-direct {p1, p0}, Ls1l$a;-><init>(Ls1l;)V

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    const-string v0, "1"

    .line 12
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Lu1l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lu1l;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ls1l;->h(Z)V

    .line 6
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    .line 8
    invoke-virtual {p0, v2}, Ls1l;->h(Z)V

    :goto_1
    return-void
.end method

.method public g()Lt1l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1l;->S:Lt1l;

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1l;->B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0d44

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1l;->S:Lt1l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt1l;

    iget-object v1, p0, Ls1l;->I:Lwbl;

    invoke-direct {v0, v1}, Lt1l;-><init>(Lwbl;)V

    iput-object v0, p0, Ls1l;->S:Lt1l;

    .line 3
    :cond_0
    iget-object v0, p0, Ls1l;->S:Lt1l;

    invoke-virtual {v0, p1}, Lt1l;->N2(Z)V

    .line 4
    iget-object p1, p0, Ls1l;->S:Lt1l;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ls1l;->I:Lwbl;

    const/4 v0, 0x0

    iget-object v1, p0, Ls1l;->S:Lt1l;

    invoke-virtual {v1}, Lt1l;->D2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Ls1l;->S:Lt1l;

    invoke-interface {p1, v0, v1, v2}, Lwbl;->V(ZLpbl;Lvzl;)V

    :cond_1
    return-void
.end method
