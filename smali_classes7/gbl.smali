.class public Lgbl;
.super Lkwk;
.source "ModifyCommand.java"


# instance fields
.field public B:Ltbl;

.field public I:I

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 3
    iput-boolean p1, p0, Lgbl;->S:Z

    return-void
.end method

.method public static synthetic e(Lgbl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgbl;->S:Z

    return p0
.end method

.method public static synthetic f(Lgbl;)Ltbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lgbl;->B:Ltbl;

    return-object p0
.end method

.method public static synthetic g(Lgbl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgbl;->T:Z

    return p0
.end method

.method public static k(Lzri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object p0

    invoke-interface {p0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk7i;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 11

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object v0

    invoke-virtual {v0}, Lebl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    invoke-static {}, Lebl;->a()Lebl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lebl;->c(Z)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/writer/service/LayoutService;->isSelectionVisible(ZI)Z

    move-result v0

    const-string v2, "key-shot"

    .line 7
    invoke-virtual {p1, v2}, Lzyl;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lgbl;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const-string v0, "shape-menu"

    .line 10
    invoke-virtual {p1, v0}, Lzyl;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_1
    iget-object v0, p0, Lgbl;->B:Ltbl;

    if-nez v0, :cond_5

    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->w3()Ltbl;

    move-result-object v0

    iput-object v0, p0, Lgbl;->B:Ltbl;

    .line 13
    :cond_5
    iget v0, p0, Lgbl;->I:I

    if-nez v0, :cond_6

    .line 14
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->F()I

    move-result v0

    iput v0, p0, Lgbl;->I:I

    :cond_6
    const-string v0, "keyboard_visible"

    .line 15
    invoke-virtual {p1, v0}, Lzyl;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const-string v0, "mode"

    .line 17
    invoke-virtual {p1, v0}, Lzyl;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbl;

    .line 18
    iget-object v0, p0, Lgbl;->B:Ltbl;

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 19
    iget-boolean v0, p0, Lgbl;->S:Z

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lgbl;->B:Ltbl;

    invoke-virtual {v0}, Ltbl;->i3()Lrbl;

    move-result-object v0

    const-string v2, "paper_check"

    invoke-virtual {v0, v2}, Lrbl;->Y2(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lgbl;->B:Ltbl;

    invoke-virtual {v0}, Ltbl;->H3()V

    .line 22
    :cond_8
    iget-object v4, p0, Lgbl;->B:Ltbl;

    iget v8, p0, Lgbl;->I:I

    if-nez p1, :cond_9

    .line 23
    invoke-virtual {v4}, Lral;->n2()Lsbl;

    move-result-object p1

    :cond_9
    move-object v9, p1

    new-instance v10, Lgbl$a;

    invoke-direct {v10, p0}, Lgbl$a;-><init>(Lgbl;)V

    .line 24
    invoke-virtual/range {v4 .. v10}, Ltbl;->D3(ZZZILsbl;Ljava/lang/Runnable;)V

    .line 25
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    .line 26
    iput v1, p0, Lgbl;->I:I

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbl;->B:Ltbl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltbl;->dismiss()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgbl;->B:Ltbl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luzl;->k2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgbl;->B:Ltbl;

    invoke-virtual {v0}, Loal;->u2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-static {v1}, Lgbl;->k(Lzri;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Loxh;->U:Loxh;

    if-eq v0, v1, :cond_0

    sget-object v1, Loxh;->T:Loxh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbl;->B:Ltbl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Loal;->w2(Z)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgbl;->T:Z

    return-void
.end method
