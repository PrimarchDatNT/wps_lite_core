.class public Lm3l;
.super Lgwk;
.source "FormatBrushCommands.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lo4l;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lwe6;->T0([I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    .line 3
    invoke-virtual {p1, v0}, Lvsi;->E1(I)V

    .line 4
    invoke-virtual {p1}, Lvsi;->h1()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "writer/contextmenu"

    const-string v1, "formatpainter"

    .line 5
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->k(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lm3l;->e()V

    .line 10
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lm3l;->f(Lkxh;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_format_brush_unsupported:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0xc
    .end array-data
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc0m;->z(Z)V

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->J()Lpyl;

    move-result-object v0

    invoke-virtual {v0}, Lpyl;->h()V

    return-void
.end method

.method public f(Lkxh;)V
    .locals 0

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->i(Ltfk;)V

    :cond_0
    return-void
.end method
