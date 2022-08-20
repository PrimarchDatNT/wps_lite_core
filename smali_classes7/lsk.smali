.class public Llsk;
.super Lnwk;
.source "FitPadCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnwk;-><init>()V

    return-void
.end method

.method public static synthetic g(Llsk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llsk;->h()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lo4l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pad_keyboard_unlocked:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->M()Lt8i;

    move-result-object p1

    invoke-virtual {p1}, Lt8i;->G()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lusk;->f(Z)V

    .line 4
    :cond_0
    invoke-static {v1}, Lowk;->p(Z)V

    .line 5
    invoke-static {v1}, Lowk;->h(Z)V

    .line 6
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance v0, Llsk$a;

    invoke-direct {v0, p0}, Llsk$a;-><init>(Llsk;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->A()Lvsi;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0x13
    .end array-data
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mousemode"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/view/adaptscreen#set_button"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "set_button"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
