.class public Lv8l;
.super Lmwk;
.source "InkFunctionCommand.java"


# instance fields
.field public B:Ljava/lang/Runnable;

.field public I:Lv7l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv8l;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic e(Lv8l;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8l;->l(Lzyl;)V

    return-void
.end method

.method public static synthetic f(Lv8l;)Lv7l;
    .locals 0

    .line 1
    iget-object p0, p0, Lv8l;->I:Lv7l;

    return-object p0
.end method

.method public static synthetic g(Lv8l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv8l;->j()V

    return-void
.end method

.method public static synthetic h(Lv8l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv8l;->k()V

    return-void
.end method

.method public static synthetic i(Lv8l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv8l;->m()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->r1()Lv7l;

    move-result-object v0

    iput-object v0, p0, Lv8l;->I:Lv7l;

    .line 3
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lv8l$a;

    invoke-direct {v1, p0, p1}, Lv8l$a;-><init>(Lv8l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    const-string p1, "func_name"

    const-string v0, "brushmode"

    .line 4
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "writer/brushmode/enter"

    const-string v1, "enter_brushmode"

    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmwk;->doUpdate(Lzyl;)V

    .line 2
    invoke-virtual {p0, p1}, Lv8l;->n(Lzyl;)V

    .line 3
    iget-object v0, p0, Lv8l;->I:Lv7l;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->r1()Lv7l;

    move-result-object v0

    iput-object v0, p0, Lv8l;->I:Lv7l;

    .line 5
    :cond_0
    iget-object v0, p0, Lv8l;->I:Lv7l;

    invoke-virtual {v0}, Lv7l;->s2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lv8l;->k()V

    .line 8
    :cond_1
    iget-object v0, p0, Lv8l;->I:Lv7l;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    .line 9
    iget-object p1, p0, Lv8l;->I:Lv7l;

    invoke-virtual {p1}, Lv7l;->s2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lo4l;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-static {p1}, Lo4l;->u(Z)V

    return-void
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->w1()Lt8l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lt8l;->I2()Lt8l$i;

    move-result-object v1

    iget-object v1, v1, Lt8l$i;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltzl;->q2(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8l;->I:Lv7l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lv7l;->s2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lo4l;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lo4l;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v1}, Lo4l;->A(Z)V

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lo4l;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lo4l;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lo4l;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Lk5l;->a()V

    .line 8
    :cond_3
    :try_start_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->Y()Lisi;

    move-result-object v2

    invoke-virtual {v2}, Lisi;->i()Lxgk;

    move-result-object v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Lxgk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    const v0, 0x30034

    const/4 v2, 0x0

    .line 11
    :try_start_1
    iget-object v3, p0, Lv8l;->I:Lv7l;

    invoke-virtual {v3}, Lvzl;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-static {v0, v2, v2}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_5
    :goto_2
    iget-object v3, p0, Lv8l;->I:Lv7l;

    invoke-virtual {v3}, Lvzl;->isShowing()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    invoke-static {}, Lo4l;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-static {v1}, Lusk;->c(Z)V

    goto :goto_3

    .line 17
    :cond_7
    iget-object v3, p0, Lv8l;->I:Lv7l;

    invoke-virtual {v3}, Lvzl;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lv8l;->I:Lv7l;

    invoke-virtual {v3}, Lv7l;->s2()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    .line 18
    invoke-static {}, Lo4l;->e()Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-static {}, Lo4l;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lo4l;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    .line 20
    :cond_9
    invoke-static {}, Lo4l;->j()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lo4l;->l()Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 21
    :cond_a
    invoke-virtual {p0}, Lv8l;->isDisableMode()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 22
    invoke-static {v1}, Lusk;->c(Z)V

    goto :goto_3

    .line 23
    :cond_b
    invoke-static {}, Lo4l;->l()Z

    move-result v1

    invoke-static {v1}, Lusk;->c(Z)V

    .line 24
    :cond_c
    :goto_3
    invoke-static {v0, v2, v2}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv8l;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lv8l;->B:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lv8l$b;

    invoke-direct {p1, p0}, Lv8l$b;-><init>(Lv8l;)V

    iput-object p1, p0, Lv8l;->B:Ljava/lang/Runnable;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lv8l;->B:Ljava/lang/Runnable;

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->w1()Lt8l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lt8l$i;->S:Lt8l$i;

    iget-object v1, v1, Lt8l$i;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt8l;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "_ink_function_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    const-string v0, ""

    .line 3
    invoke-static {v0}, Luqh;->postKStatAgentPage(Ljava/lang/String;)Lz45;

    move-result-object v0

    const-string v1, "brushmode"

    invoke-virtual {v0, v1}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v1, "writer/bubble"

    .line 4
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    invoke-virtual {v0}, Lz45;->e()V

    .line 5
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lv8l$c;

    invoke-direct {v1, p0, p1}, Lv8l$c;-><init>(Lv8l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
