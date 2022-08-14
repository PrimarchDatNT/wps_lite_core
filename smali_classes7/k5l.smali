.class public Lk5l;
.super Ljava/lang/Object;
.source "PadInkDrawRuleManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lkxh;->r1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lo4l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lo4l;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lk5l;->r()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lo4l;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lk5l;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lo4l;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lo4l;->i()Z

    move-result v0

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lzri;->Y()Lisi;

    move-result-object v5

    invoke-virtual {v5}, Lisi;->i()Lxgk;

    move-result-object v5

    .line 5
    invoke-static {}, Lo4l;->k()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 6
    :goto_0
    invoke-interface {v5, v2}, Lxgk;->j0(I)V

    .line 7
    invoke-static {v0}, Lusk;->a(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v4, v2}, Lzri;->N(I)Lt8i;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v4, v3}, Lzri;->N(I)Lt8i;

    move-result-object v2

    .line 10
    :goto_1
    invoke-virtual {v2, v0}, Lt8i;->K(Z)V

    .line 11
    invoke-static {v0}, Lo4l;->p(Z)V

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v2}, Lt8i;->q()Ls8i;

    move-result-object v0

    check-cast v0, Lr8i;

    invoke-virtual {v4}, Lzri;->C()Lr8i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8i;->m0(Lr8i$a;)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {v1}, Lusk;->a(Z)V

    .line 14
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    .line 15
    invoke-static {}, Lo4l;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    :goto_2
    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0, v2}, Lxgk;->j0(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static d(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "brushmode"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/dialog"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "enter_brushmode"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p0, :cond_0

    const-string p0, "yes"

    goto :goto_0

    :cond_0
    const-string p0, "no"

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lusk;->e(Z)V

    .line 2
    invoke-static {v0}, Lo4l;->r(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzri;->C0(Z)V

    .line 4
    invoke-static {}, Lefl;->d()V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lusk;->g(Z)V

    const-string v0, "ink_rule_style"

    .line 6
    invoke-static {v0}, Lusk;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lk5l;->r()V

    .line 8
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-static {}, Lo4l;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyri;->e(Z)V

    :cond_0
    return-void
.end method

.method public static f(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lusk;->e(Z)V

    .line 5
    invoke-static {p0}, Lusk;->c(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lusk;->e(Z)V

    .line 8
    invoke-static {p0}, Lusk;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Z)V
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->j0()Z

    move-result v1

    invoke-static {}, Lo4l;->j()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-static {}, Lo4l;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzri;->C0(Z)V

    :cond_0
    if-eqz p0, :cond_1

    if-nez v0, :cond_3

    :cond_1
    if-nez p0, :cond_2

    .line 4
    invoke-static {}, Lo4l;->o()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lo4l;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->Y()Lisi;

    move-result-object v1

    invoke-virtual {v1}, Lisi;->i()Lxgk;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Lxgk;->Y()I

    move-result v0

    const/4 v1, 0x2

    :cond_5
    if-nez p0, :cond_6

    const-string v0, "ink_rule_style"

    .line 8
    invoke-static {v0}, Lusk;->b(Ljava/lang/String;)V

    :cond_6
    if-nez p0, :cond_7

    .line 9
    invoke-static {}, Lk5l;->r()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {}, Lk5l;->j()V

    :goto_0
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lo4l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lusk;->a(Z)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    .line 4
    invoke-static {}, Lo4l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lxgk;->j0(I)V

    :cond_1
    return-void
.end method

.method public static i(Lcn/wps/moffice/writer/Writer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5l;->q(Lcn/wps/moffice/writer/Writer;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lk5l;->m(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lk5l;->j()V

    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Lxgk;->B(Z)V

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->M()Lt8i;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lt8i;->l0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lo4l;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    .line 6
    :goto_1
    invoke-interface {v0, v2}, Lxgk;->j0(I)V

    .line 7
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "writer_add_ink"

    .line 8
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm5d;->j0(Z)V

    .line 10
    :cond_2
    invoke-static {v1}, Lo4l;->w(Z)V

    .line 11
    invoke-static {v1}, Lusk;->g(Z)V

    return-void
.end method

.method public static k(Lcn/wps/moffice/writer/Writer;ZZZ)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lk5l;->q(Lcn/wps/moffice/writer/Writer;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lo4l;->b()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lo4l;->n()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-static {v1}, Lk5l;->g(Z)V

    .line 5
    invoke-static {v0}, Lusk;->g(Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    .line 6
    invoke-static {v0}, Lk5l;->g(Z)V

    .line 7
    invoke-static {v1}, Lusk;->g(Z)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 8
    invoke-static {v0}, Lk5l;->g(Z)V

    .line 9
    invoke-static {v1}, Lusk;->g(Z)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 10
    invoke-static {v1}, Lk5l;->g(Z)V

    .line 11
    invoke-static {v0}, Lusk;->g(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static l(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk5l;->n(Lcn/wps/moffice/writer/Writer;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lusk;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lk5l;->n(Lcn/wps/moffice/writer/Writer;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lo4l;->l()Z

    move-result p0

    invoke-static {p0}, Lusk;->c(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->j0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lo4l;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {v1}, Lusk;->c(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p0

    invoke-virtual {p0}, Lzri;->j0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lo4l;->l()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lusk;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static m(Z)Z
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->j0()Z

    move-result v1

    invoke-static {}, Lo4l;->j()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-static {}, Lo4l;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzri;->C0(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lo4l;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p0, :cond_3

    .line 5
    invoke-static {}, Lo4l;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lcn/wps/moffice/writer/Writer;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    instance-of v0, v0, Le9l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->w1()Lt8l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p0

    check-cast p0, Le9l;

    invoke-virtual {p0}, Le9l;->w1()Lt8l;

    move-result-object p0

    invoke-virtual {p0}, Lt8l;->N2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lk5l;->l(Lcn/wps/moffice/writer/Writer;)V

    .line 3
    invoke-static {}, Lk5l;->b()V

    .line 4
    invoke-static {}, Lk5l;->c()V

    return-void
.end method

.method public static p()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "writer"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "brushmode"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "writer/dialog"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static q(Lcn/wps/moffice/writer/Writer;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lo4l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lo4l;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo4l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lo4l;->A(Z)V

    .line 4
    new-instance v0, Lj5l;

    invoke-direct {v0, p0}, Lj5l;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {v0}, Lozl;->show()V

    .line 5
    invoke-static {}, Lk5l;->p()V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lvsi;->V0(IZ)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, v3}, Lxgk;->B(Z)V

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->M()Lt8i;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lt8i;->l0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lo4l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 7
    :goto_1
    invoke-interface {v0, v1}, Lxgk;->j0(I)V

    .line 8
    :cond_2
    invoke-static {v2}, Lo4l;->w(Z)V

    .line 9
    invoke-static {v2}, Lusk;->g(Z)V

    return-void
.end method

.method public static s(Lcn/wps/moffice/writer/Writer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5l;->q(Lcn/wps/moffice/writer/Writer;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lk5l;->m(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lk5l;->r()V

    return-void
.end method
