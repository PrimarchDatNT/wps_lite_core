.class public Lk7l;
.super Ll7l;
.source "InkCircleSelectCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7l;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "circle_select"

    .line 2
    invoke-virtual {p0, p1}, Ll7l;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lk5l;->f(Z)V

    .line 4
    invoke-static {}, Lo4l;->i()Z

    move-result v0

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 6
    invoke-virtual {v1}, Lzri;->Y()Lisi;

    move-result-object v3

    invoke-virtual {v3}, Lisi;->i()Lxgk;

    move-result-object v3

    .line 7
    invoke-static {}, Lo4l;->k()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    .line 8
    :goto_0
    invoke-interface {v3, v2}, Lxgk;->j0(I)V

    .line 9
    invoke-static {v0}, Lusk;->a(Z)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {v1, v2}, Lzri;->N(I)Lt8i;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v1, v4}, Lzri;->N(I)Lt8i;

    move-result-object v2

    .line 12
    :goto_1
    invoke-virtual {v2, v0}, Lt8i;->K(Z)V

    .line 13
    invoke-static {v0}, Lo4l;->p(Z)V

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {v2}, Lt8i;->q()Ls8i;

    move-result-object p1

    check-cast p1, Lr8i;

    invoke-virtual {v1}, Lzri;->C()Lr8i$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8i;->m0(Lr8i$a;)V

    :cond_7
    :goto_2
    const p1, 0x30034

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v0}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll7l;->doUpdate(Lzyl;)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    return-void
.end method
