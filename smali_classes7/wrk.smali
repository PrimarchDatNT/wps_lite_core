.class public Lwrk;
.super Loqk;
.source "EditCommentCommand.java"


# instance fields
.field public I:Z

.field public S:I

.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Loqk;-><init>()V

    .line 5
    iput p1, p0, Lwrk;->S:I

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    .line 2
    iput-boolean p1, p0, Lwrk;->I:Z

    .line 3
    iput-object p2, p0, Lwrk;->T:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lue6;->z0(IZ)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lue6;->e0(I)Lte6;

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-boolean p1, p0, Lwrk;->I:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    sget-object v0, Ltxk$c;->B:Ltxk$c;

    invoke-virtual {p1, v0}, Ltxk;->B(Ltxk$c;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lwrk;->i()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwrk;->j()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwrk;->k(Lzyl;Z)V

    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v1}, Lkxh;->I0()I

    move-result v2

    .line 4
    invoke-interface {v1}, Lkxh;->F()I

    move-result v3

    .line 5
    invoke-interface {v1}, Lkxh;->k()I

    move-result v4

    .line 6
    invoke-interface {v1}, Lkxh;->b0()I

    move-result v5

    .line 7
    iget v6, p0, Lwrk;->S:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 8
    invoke-interface {v1}, Lkxh;->u()I

    move-result v6

    .line 9
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v8

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v9

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 10
    invoke-static {v6, v8, v9, v10}, Laxh;->k(ILcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/service/IViewSettings;I)I

    move-result v6

    .line 11
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v8

    invoke-virtual {v8}, Lyri;->o()Lgmk;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v8}, Limk;->k()V

    .line 13
    :cond_2
    invoke-interface {v1, v2, v3, v4}, Lkxh;->d1(III)Z

    const/4 v1, -0x1

    if-eq v6, v1, :cond_3

    .line 14
    new-instance v1, Ls4i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6, v7}, Ls4i;-><init>(III)V

    .line 15
    invoke-virtual {v0}, Lzri;->t()Lu3i;

    move-result-object v0

    invoke-interface {v0, v1}, Lu3i;->t(Ls4i;)V

    :cond_3
    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0x20023

    if-ne v5, v0, :cond_4

    const-string v0, "writer_comment_ink_delete"

    .line 16
    invoke-static {v2, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne v5, v0, :cond_6

    const-string v0, "writer_comment_delete"

    .line 17
    invoke-static {v2, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4, v2, v3}, Lwfk;->l(III)V

    :cond_6
    :goto_0
    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xc

    .line 2
    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkxh;->S1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkxh;->z1()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k(Lzyl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lzyl;->p(Z)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N()Ldbl;

    move-result-object p1

    invoke-virtual {p1}, Ldbl;->B4()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lwrk;->I:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    .line 7
    iget-object p1, p0, Lwrk;->T:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 10
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    return-void
.end method
