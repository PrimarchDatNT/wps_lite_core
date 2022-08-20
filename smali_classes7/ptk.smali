.class public Lptk;
.super Lmwk;
.source "MenuCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->n(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lo4l;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lo4l;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lk5l;->f(Z)V

    .line 7
    invoke-static {}, Lk5l;->h()V

    .line 8
    invoke-static {}, Luqh;->updateState()V

    .line 9
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->M()Lt8i;

    move-result-object v1

    invoke-virtual {v1}, Lt8i;->G()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lo4l;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pad_keyboard_locked_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Lvsi;->V0(IZ)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->i1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, Lvsi;->V0(IZ)V

    :cond_4
    :goto_0
    const p1, 0x60012

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    return-void
.end method
