.class public Lq6l;
.super Llyk;
.source "FontHLColorPadPanel.java"


# instance fields
.field public n0:Z

.field public o0:Le3l;

.field public p0:[I


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lq6l;-><init>(Le3l;Z)V

    return-void
.end method

.method public constructor <init>(Le3l;Z)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Le3l;->o()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Le3l;->m([I)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Llyk;-><init>(I[I)V

    .line 3
    iput-object p1, p0, Lq6l;->o0:Le3l;

    .line 4
    invoke-virtual {p1}, Le3l;->o()[I

    move-result-object p1

    iput-object p1, p0, Lq6l;->p0:[I

    .line 5
    iput-boolean p2, p0, Lq6l;->n0:Z

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6l;->o0:Le3l;

    invoke-virtual {v0}, Le3l;->W()V

    .line 2
    iget-object v0, p0, Lq6l;->o0:Le3l;

    invoke-virtual {v0}, Le3l;->i()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Llyk;->E2(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Llyk;->E2(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ltki;->h(I)I

    move-result v0

    invoke-static {v0}, Lsfh;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Llyk;->D2(I)V

    :goto_0
    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->S0()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/high16 v1, 0x43580000    # 216.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Llyk;->A2(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "font-high-light-color-panel"

    return-object v0
.end method

.method public s2()V
    .locals 0

    return-void
.end method

.method public t2(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq6l;->n0:Z

    if-eqz v0, :cond_0

    const-string v0, "writer_more_highlight"

    goto :goto_0

    :cond_0
    const-string v0, "writer_hightlight"

    :goto_0
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lq6l;->n0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "writer/tools/start"

    const-string v2, "highlight"

    .line 3
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lq6l;->o0:Le3l;

    iget-object v1, p0, Lq6l;->p0:[I

    invoke-virtual {v0, p1, v1}, Le3l;->d(I[I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 5
    iget-object v0, p0, Lq6l;->o0:Le3l;

    invoke-virtual {v0, p1}, Le3l;->K(I)V

    .line 6
    invoke-static {p1}, Lz5d;->c(I)V

    :cond_2
    const-string p1, "panel_dismiss"

    .line 7
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method

.method public z2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq6l;->n0:Z

    if-eqz v0, :cond_0

    const-string v0, "writer_more_highlight"

    goto :goto_0

    :cond_0
    const-string v0, "writer_hightlight"

    :goto_0
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lq6l;->n0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "writer/tools/start"

    const-string v3, "highlight"

    .line 3
    invoke-static {v2, v3, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lq6l;->o0:Le3l;

    invoke-virtual {v0, v1}, Le3l;->K(I)V

    .line 5
    invoke-static {v1}, Lz5d;->c(I)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Llyk;->E2(I)V

    const-string v0, "panel_dismiss"

    .line 7
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
