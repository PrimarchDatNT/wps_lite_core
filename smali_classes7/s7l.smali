.class public Ls7l;
.super Ll7l;
.source "PadInkHighlightPenCommand.java"


# instance fields
.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7l;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll7l;-><init>()V

    .line 3
    iput-object p1, p0, Ls7l;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Ls7l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7l;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_inkgroup:I

    invoke-virtual {v0, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_highlight_image:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "writer_ink_highlighter"

    .line 5
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    const-string v0, "marker"

    .line 6
    invoke-virtual {p0, v0}, Ll7l;->f(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {}, Lo4l;->l()Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lk5l;->f(Z)V

    .line 9
    invoke-static {}, Lo4l;->i()Z

    move-result v1

    .line 10
    invoke-static {}, Lk5l;->h()V

    .line 11
    invoke-static {}, Lk5l;->a()V

    const-string v2, "TIP_HIGHLIGHTER"

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls7l;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    new-instance v1, Ls7l$a;

    invoke-direct {v1, p0, p1}, Ls7l$a;-><init>(Ls7l;Lzyl;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->M()Lt8i;

    move-result-object p1

    iget-object v0, p0, Ls7l;->I:Ljava/lang/String;

    invoke-static {}, Ljsi;->j()Z

    move-result v1

    invoke-virtual {p1, v2, v0, v1}, Lt8i;->V(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object p1, p0, Ls7l;->I:Ljava/lang/String;

    invoke-static {v2, p1}, Lo4l;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
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

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_ink_pen_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/ColorView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->M()Lt8i;

    move-result-object v1

    iget-object v2, p0, Ls7l;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt8i;->s(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/ColorView;->setBackgroundColor(I)V

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls7l;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    .line 6
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

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    return-void
.end method

.method public isVisible(Lzyl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgwk;->B:Lvq3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq3;->U()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
