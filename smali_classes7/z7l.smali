.class public Lz7l;
.super Ll7l;
.source "PadInkToolPenCommand.java"


# instance fields
.field public I:Ljava/lang/String;

.field public S:Lw7l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7l;-><init>()V

    .line 2
    iput-object p1, p0, Lz7l;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lz7l;)Lw7l;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7l;->S:Lw7l;

    return-object p0
.end method

.method public static synthetic h(Lz7l;Lw7l;)Lw7l;
    .locals 0

    .line 1
    iput-object p1, p0, Lz7l;->S:Lw7l;

    return-object p1
.end method

.method public static synthetic i(Lz7l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz7l;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lz7l;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7l;->l()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lz7l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz7l;->m()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "writer_ink_pen"

    .line 2
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    const-string v0, "pencil"

    .line 3
    invoke-virtual {p0, v0}, Ll7l;->f(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lo4l;->l()Z

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lk5l;->f(Z)V

    .line 6
    invoke-static {}, Lo4l;->i()Z

    move-result v1

    .line 7
    invoke-static {}, Lk5l;->h()V

    .line 8
    invoke-static {}, Lk5l;->a()V

    const-string v2, "TIP_PEN"

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz7l;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Lz7l$a;

    invoke-direct {v1, p0, p1}, Lz7l$a;-><init>(Lz7l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->M()Lt8i;

    move-result-object p1

    iget-object v0, p0, Lz7l;->I:Ljava/lang/String;

    invoke-static {}, Ljsi;->j()Z

    move-result v1

    invoke-virtual {p1, v2, v0, v1}, Lt8i;->V(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lz7l;->I:Ljava/lang/String;

    invoke-static {v2, p1}, Lo4l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll7l;->doUpdate(Lzyl;)V

    .line 2
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->M()Lt8i;

    move-result-object v1

    iget-object v2, p0, Lz7l;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt8i;->x(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->setColor(I)V

    .line 5
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_PEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz7l;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_ERASER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lo4l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->F()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->r1()Lv7l;

    move-result-object v0

    invoke-virtual {v0}, Lv7l;->s2()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getDisplayPosition()Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    move-result-object v0

    .line 3
    sget-object v1, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;->B:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;->I:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/high16 v1, -0x3e600000    # -20.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->r1()Lv7l;

    move-result-object v0

    invoke-virtual {v0}, Lv7l;->s2()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getDisplayPosition()Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    move-result-object v0

    .line 3
    sget-object v1, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;->S:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
