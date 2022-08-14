.class public Lf3l;
.super Lpyk;
.source "FontColorPanel.java"


# instance fields
.field public j0:Le3l;

.field public k0:Z


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf3l;-><init>(Le3l;Z)V

    return-void
.end method

.method public constructor <init>(Le3l;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lpyk;-><init>(I)V

    .line 3
    iput-object p1, p0, Lf3l;->j0:Le3l;

    .line 4
    iput-boolean p2, p0, Lf3l;->k0:Z

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf3l;->k0:Z

    if-eqz v0, :cond_0

    const-string v0, "writer_more_textcolor"

    goto :goto_0

    :cond_0
    const-string v0, "writer_textcolor"

    :goto_0
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lf3l;->k0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "writer/tools/start"

    const-string v3, "color"

    .line 3
    invoke-static {v2, v3, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lf3l;->j0:Le3l;

    invoke-virtual {v0, v1}, Le3l;->J(I)V

    return-void
.end method

.method public C2(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf3l;->k0:Z

    if-eqz v0, :cond_0

    const-string v0, "writer_more_textcolor"

    goto :goto_0

    :cond_0
    const-string v0, "writer_textcolor"

    :goto_0
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lf3l;->k0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "writer/tools/start"

    const-string v2, "color"

    .line 3
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lf3l;->j0:Le3l;

    invoke-virtual {v0, p1}, Le3l;->J(I)V

    .line 5
    invoke-static {p1}, Lz5d;->d(I)V

    return-void
.end method

.method public E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3l;->j0:Le3l;

    invoke-virtual {v0}, Le3l;->W()V

    .line 2
    iget-object v0, p0, Lf3l;->j0:Le3l;

    invoke-virtual {v0}, Le3l;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, -0x1000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lpyk;->B2(Z)V

    .line 4
    invoke-virtual {p0, v2}, Lpyk;->H2(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lpyk;->B2(Z)V

    .line 6
    iget-object v1, p0, Lf3l;->j0:Le3l;

    invoke-virtual {v1, v0}, Le3l;->D(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lpyk;->H2(I)V

    :goto_0
    return-void
.end method

.method public F2()V
    .locals 0

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "font-color-panel"

    return-object v0
.end method
