.class public Llqk;
.super Loqk;
.source "AddBalloonCommand.java"


# instance fields
.field public I:Z

.field public S:Landroid/view/View;

.field public T:Z

.field public U:Lvq3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Loqk;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Loqk;-><init>()V

    .line 6
    iput-boolean p1, p0, Llqk;->T:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    .line 2
    iput-boolean p1, p0, Llqk;->I:Z

    .line 3
    iput-object p2, p0, Llqk;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->G()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResSTRING;->pad_keyboard_unlocked:I

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->G()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lusk;->f(Z)V

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v2}, Lue6;->z0(IZ)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lue6;->e0(I)Lte6;

    move-result-object v0

    const/16 v4, 0x9

    .line 7
    invoke-virtual {v0, v4, v3, v3}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    .line 9
    iget-boolean v4, p0, Llqk;->I:Z

    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Ltxk$c;->B:Ltxk$c;

    invoke-virtual {v0, v4}, Ltxk;->B(Ltxk$c;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v4

    .line 12
    sget-object v5, Ltxk$c;->T:Ltxk$c;

    if-eq v4, v5, :cond_3

    sget-object v5, Ltxk$c;->S:Ltxk$c;

    if-ne v4, v5, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v0}, Ltxk;->o()Ltxk$c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltxk;->B(Ltxk$c;)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    .line 17
    invoke-static {}, Ljsi;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, La6d;->y()La6d;

    move-result-object v3

    invoke-virtual {v3}, La6d;->l0()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 18
    invoke-static {}, Ljsi;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->p1()Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    sget-object v1, Ltxk$c;->T:Ltxk$c;

    invoke-virtual {v0, v1}, Ltxk;->B(Ltxk$c;)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-static {}, Ljsi;->j()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    .line 21
    sget-object v1, Ltxk$c;->T:Ltxk$c;

    goto :goto_4

    :cond_9
    sget-object v1, Ltxk$c;->S:Ltxk$c;

    :goto_4
    invoke-virtual {v0, v1}, Ltxk;->B(Ltxk$c;)V

    .line 22
    :cond_a
    :goto_5
    invoke-virtual {v0, p1}, Ltxk;->C(Z)V

    .line 23
    iget-boolean p1, p0, Llqk;->I:Z

    if-eqz p1, :cond_b

    new-array p1, v2, [Ljava/lang/String;

    const-string v1, "writer/tools/review"

    const-string v2, "voicecomment"

    .line 24
    invoke-static {v1, v2, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_b
    instance-of p1, v4, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    const-string v1, "comment"

    if-eqz p1, :cond_c

    new-array p1, v2, [Ljava/lang/String;

    const-string v2, "writer/floatbar"

    .line 26
    invoke-static {v2, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "writer/context_menu/ink_comment_board"

    .line 27
    invoke-virtual {v0, p1}, Ltxk;->E(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-array p1, v2, [Ljava/lang/String;

    const-string v2, "writer/tools/insert"

    .line 28
    invoke-static {v2, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "writer/tools/insert/ink_comment_board"

    .line 29
    invoke-virtual {v0, p1}, Ltxk;->E(Ljava/lang/String;)V

    .line 30
    :goto_6
    invoke-virtual {v0}, Ltxk;->g()Lrxk;

    move-result-object p1

    iget-boolean v0, p0, Llqk;->T:Z

    invoke-virtual {p1, v0}, Lrxk;->l(Z)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqk;->i()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Llqk;->j(Lzyl;Z)V

    return-void
.end method

.method public i()Z
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

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Llqk;->U:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1

    .line 4
    :cond_4
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public j(Lzyl;Z)V
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
    iget-boolean v0, p0, Llqk;->I:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    .line 7
    iget-object p1, p0, Llqk;->S:Landroid/view/View;

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
