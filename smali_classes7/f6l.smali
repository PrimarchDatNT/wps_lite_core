.class public Lf6l;
.super Llyk;
.source "FontColorPadPanel.java"


# instance fields
.field public n0:Le3l;

.field public o0:Z


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf6l;-><init>(Le3l;Z)V

    return-void
.end method

.method public constructor <init>(Le3l;Z)V
    .locals 2

    .line 2
    sget-object v0, Lnyk;->a:[I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Llyk;-><init>(I[I)V

    .line 3
    iput-object p1, p0, Lf6l;->n0:Le3l;

    .line 4
    iput-boolean p2, p0, Lf6l;->o0:Z

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6l;->n0:Le3l;

    invoke-virtual {v0}, Le3l;->W()V

    .line 2
    iget-object v0, p0, Lf6l;->n0:Le3l;

    invoke-virtual {v0}, Le3l;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v1, p0, Lf6l;->n0:Le3l;

    invoke-virtual {v1, v0}, Le3l;->D(I)I

    move-result v0

    invoke-virtual {p0, v0}, Llyk;->D2(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Llyk;->E2(I)V

    :goto_0
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "font-color-panel"

    return-object v0
.end method

.method public s2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf6l;->o0:Z

    if-eqz v0, :cond_0

    const-string v0, "writer_more_textcolor"

    goto :goto_0

    :cond_0
    const-string v0, "writer_textcolor"

    :goto_0
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lf6l;->o0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "writer/tools/start"

    const-string v3, "color"

    .line 3
    invoke-static {v2, v3, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lf6l;->n0:Le3l;

    invoke-virtual {v0, v1}, Le3l;->J(I)V

    .line 5
    invoke-static {v1}, Lz5d;->d(I)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Llyk;->E2(I)V

    const-string v0, "panel_dismiss"

    .line 7
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method

.method public t2(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf6l;->o0:Z

    if-eqz v0, :cond_0

    const-string v0, "writer_more_textcolor"

    goto :goto_0

    :cond_0
    const-string v0, "writer_textcolor"

    :goto_0
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lf6l;->o0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "writer/tools/start"

    const-string v2, "color"

    .line 3
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lf6l;->n0:Le3l;

    invoke-virtual {v0, p1}, Le3l;->J(I)V

    .line 5
    invoke-static {p1}, Lz5d;->d(I)V

    const-string p1, "panel_dismiss"

    .line 6
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method

.method public z2()V
    .locals 0

    return-void
.end method
