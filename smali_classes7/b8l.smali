.class public Lb8l;
.super Ll7l;
.source "PadInkToolSmartCommand.java"


# instance fields
.field public I:Lw7l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7l;-><init>()V

    return-void
.end method

.method public static synthetic g(Lb8l;)Lw7l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8l;->I:Lw7l;

    return-object p0
.end method

.method public static synthetic h(Lb8l;Lw7l;)Lw7l;
    .locals 0

    .line 1
    iput-object p1, p0, Lb8l;->I:Lw7l;

    return-object p1
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance v0, Lb8l$a;

    invoke-direct {v0, p0}, Lb8l$a;-><init>(Lb8l;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll7l;->doUpdate(Lzyl;)V

    .line 2
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ink_tool_set_default_pen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    .line 3
    invoke-static {}, Lo4l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_brush_ai_writer_black:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_brush:I

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-static {}, Lo4l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo4l;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
