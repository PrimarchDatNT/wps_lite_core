.class public Lg3l;
.super Lpyk;
.source "FontHighLightColorPanel.java"


# instance fields
.field public j0:Z

.field public k0:Le3l;

.field public l0:[I


# direct methods
.method public constructor <init>(Le3l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg3l;-><init>(Le3l;Z)V

    return-void
.end method

.method public constructor <init>(Le3l;Z)V
    .locals 2

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lpyk;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Le3l;->o()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Le3l;->m([I)[I

    move-result-object v0

    invoke-static {v0}, Lv95;->a([I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpyk;->D2(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lpyk;->E2(I)V

    .line 5
    iput-object p1, p0, Lg3l;->k0:Le3l;

    .line 6
    invoke-virtual {p1}, Le3l;->o()[I

    move-result-object p1

    iput-object p1, p0, Lg3l;->l0:[I

    .line 7
    iput-boolean p2, p0, Lg3l;->j0:Z

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    return-void
.end method

.method public C2(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg3l;->j0:Z

    if-eqz v0, :cond_0

    const-string v0, "writer_more_highlight"

    goto :goto_0

    :cond_0
    const-string v0, "writer_hightlight"

    :goto_0
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lg3l;->j0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "writer/tools/start"

    const-string v2, "highlight"

    .line 3
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lg3l;->k0:Le3l;

    iget-object v1, p0, Lg3l;->l0:[I

    invoke-virtual {v0, p1, v1}, Le3l;->d(I[I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 5
    iget-object v0, p0, Lg3l;->k0:Le3l;

    invoke-virtual {v0, p1}, Le3l;->K(I)V

    .line 6
    invoke-static {p1}, Lz5d;->c(I)V

    :cond_2
    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3l;->k0:Le3l;

    invoke-virtual {v0}, Le3l;->W()V

    .line 2
    iget-object v0, p0, Lg3l;->k0:Le3l;

    invoke-virtual {v0}, Le3l;->i()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lpyk;->B2(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lpyk;->H2(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lpyk;->B2(Z)V

    .line 6
    invoke-static {v0}, Ltki;->h(I)I

    move-result v0

    invoke-static {v0}, Lsfh;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lpyk;->H2(I)V

    :goto_0
    return-void
.end method

.method public F2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg3l;->j0:Z

    if-eqz v0, :cond_0

    const-string v0, "writer_more_highlight"

    goto :goto_0

    :cond_0
    const-string v0, "writer_hightlight"

    :goto_0
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lg3l;->j0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "writer/tools/start"

    const-string v3, "highlight"

    .line 3
    invoke-static {v2, v3, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lg3l;->k0:Le3l;

    invoke-virtual {v0, v1}, Le3l;->K(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "font-high-light-color-panel"

    return-object v0
.end method
