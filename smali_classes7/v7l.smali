.class public Lv7l;
.super Luzl;
.source "InkGroupToolPanel.java"


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

.field public f0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

.field public g0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

.field public h0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

.field public i0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

.field public j0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public k0:Lcn/wpsx/support/ui/KNormalImageView;

.field public l0:Lcn/wps/moffice/common/beans/pad/BrushToolbarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lv7l;->v2()V

    return-void
.end method

.method public static synthetic n2(Lv7l;)Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    return-object p0
.end method

.method public static synthetic o2(Lv7l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7l;->d0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p2(Lv7l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv7l;->C2()V

    return-void
.end method

.method private synthetic w2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7l;->A2()V

    .line 2
    invoke-static {}, Lo4l;->l()Z

    move-result v0

    invoke-static {v0}, Lusk;->c(Z)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    const v1, 0x7f0b3088

    invoke-virtual {v0, v1}, Lxyl;->m(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv7l;->r2()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->setTopBorder(I)V

    .line 5
    iget-object v1, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->u(IIII)V

    .line 6
    iget-object v0, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->d()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lv7l;->d0:Landroid/view/View;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v1, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->i(Z)V

    .line 10
    iget-object v1, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->getPaintToolView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;->c(Z)V

    .line 11
    iget-object v1, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->setDragEnable(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lz7l;

    const-string v1, "TIP_INK_FIRST"

    invoke-direct {v0, v1}, Lz7l;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0b35ad

    const-string v3, "ink-tool-pen-color"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ly7l;

    invoke-direct {v0, v1}, Ly7l;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0b35aa

    const-string v2, "ink-tool-shrink-highlight-red"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lm7l;

    invoke-direct {v0}, Lm7l;-><init>()V

    const v1, 0x7f0b35a8

    const-string v2, "ink-tool-eraser"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lk7l;

    invoke-direct {v0}, Lk7l;-><init>()V

    const v1, 0x7f0b35af

    const-string v2, "ink-tool-circle-select"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lb8l;

    invoke-direct {v0}, Lb8l;-><init>()V

    const v1, 0x7f0b35b1

    const-string v2, "ink-tool-smart"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, La8l;

    invoke-direct {v0}, La8l;-><init>()V

    const v1, 0x7f0b1326

    const-string v2, "ink-tool-setting"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lv7l;->A2()V

    .line 4
    invoke-static {}, Lk5l;->a()V

    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv7l;->f0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lv7l;->i0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lv7l;->j0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lv7l;->k0:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    invoke-virtual {v0}, Lt8i;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "TIP_ERASER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "TIP_PEN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lv7l;->i0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    iget-object v2, p0, Lv7l;->h0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->setColor(I)V

    .line 9
    iget-object v0, p0, Lv7l;->i0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lv7l;->j0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object v0, p0, Lv7l;->f0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    iget-object v2, p0, Lv7l;->g0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->setColor(I)V

    .line 12
    iget-object v0, p0, Lv7l;->f0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lv7l;->k0:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x234f0ccb -> :sswitch_2
        0x1cb7ed0 -> :sswitch_1
        0x5ca4927d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "ink-group-tool-panel"

    return-object v0
.end method

.method public q2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7l;->l0:Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    return-object v0
.end method

.method public final r2()I
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->Z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->Z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf0

    :goto_0
    return v0
.end method

.method public s2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    return-object v0
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->show()V

    .line 2
    invoke-virtual {p0}, Lv7l;->B2()V

    return-void
.end method

.method public t2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv7l;->z2(Z)V

    .line 2
    iget-object p1, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lvzl;->dismiss()V

    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    new-instance v1, Lv7l$a;

    invoke-direct {v1, p0}, Lv7l$a;-><init>(Lv7l;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->setToShrinkListener(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$h;)V

    .line 2
    iget-object v0, p0, Lv7l;->d0:Landroid/view/View;

    new-instance v1, Lv7l$b;

    invoke-direct {v1, p0}, Lv7l$b;-><init>(Lv7l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v2()V
    .locals 2

    const v0, 0x7f0b0dd2

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    iput-object v0, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    const v0, 0x7f0b35d6

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lv7l;->d0:Landroid/view/View;

    const v0, 0x7f0b3608

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    iput-object v0, p0, Lv7l;->l0:Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    .line 4
    iget-object v0, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    const v1, 0x7f0b35ad

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    iput-object v0, p0, Lv7l;->g0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    .line 5
    iget-object v0, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    const v1, 0x7f0b35aa

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    iput-object v0, p0, Lv7l;->h0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    const v0, 0x7f0b35ae

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    iput-object v0, p0, Lv7l;->f0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    const v0, 0x7f0b35ab

    .line 7
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    iput-object v0, p0, Lv7l;->i0:Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;

    const v0, 0x7f0b35a9

    .line 8
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Lv7l;->j0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v0, 0x7f0b35b0

    .line 9
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object v0, p0, Lv7l;->k0:Lcn/wpsx/support/ui/KNormalImageView;

    .line 10
    iget-object v0, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    invoke-virtual {p0}, Lv7l;->r2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;->setTopBorder(I)V

    .line 11
    iget-object v0, p0, Lv7l;->e0:Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lv7l;->u2()V

    return-void
.end method

.method public x1(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvzl;->x1(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lh6b;->a()Lh6b;

    move-result-object p1

    new-instance v0, Lu7l;

    invoke-direct {v0, p0}, Lu7l;-><init>(Lv7l;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lh6b;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic y2()V
    .locals 0

    invoke-direct {p0}, Lv7l;->w2()V

    return-void
.end method

.method public final z2(Z)V
    .locals 2

    const-string v0, "brushmode"

    .line 1
    invoke-static {v0}, Luqh;->postKStatAgentResult(Ljava/lang/String;)Lz45;

    move-result-object v0

    const-string v1, "writer/brushmode/withdraw"

    .line 2
    invoke-virtual {v0, v1}, Lz45;->p(Ljava/lang/String;)Lz45;

    const-string v1, "withdraw_brushmode"

    .line 3
    invoke-virtual {v0, v1}, Lz45;->o(Ljava/lang/String;)Lz45;

    if-eqz p1, :cond_0

    const-string p1, "icon"

    goto :goto_0

    :cond_0
    const-string p1, "tab"

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lz45;->f(Ljava/lang/String;)Lz45;

    .line 5
    invoke-virtual {v0}, Lz45;->e()V

    return-void
.end method
