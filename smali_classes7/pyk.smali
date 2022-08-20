.class public abstract Lpyk;
.super Luzl;
.source "V10ColorPanel.java"


# instance fields
.field public d0:I

.field public e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/view/View;

.field public i0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lpyk;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpyk;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpyk;->f0:Z

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    .line 6
    iput p1, p0, Lpyk;->d0:I

    .line 7
    iput-boolean p3, p0, Lpyk;->g0:Z

    .line 8
    invoke-virtual {p0}, Lpyk;->v2()Landroid/view/View;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    new-instance p3, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;Z)V

    .line 10
    iget-object v1, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {p3, v1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 11
    invoke-virtual {p3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackTitleBar()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iput-object p3, p0, Lpyk;->h0:Landroid/view/View;

    .line 13
    iput-object p3, p0, Lpyk;->i0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_writer_color_panel_notitlebar_layout:I

    invoke-virtual {p3, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    .line 15
    iget-object v1, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object p3, p0, Lpyk;->h0:Landroid/view/View;

    .line 17
    :goto_0
    iget-object p3, p0, Lpyk;->h0:Landroid/view/View;

    invoke-virtual {p0, p3}, Luzl;->m2(Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_1
    new-instance p3, Lcn/wps/moffice/common/beans/HeightLimitLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {p3, v1}, Lcn/wps/moffice/common/beans/HeightLimitLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    iget v3, p0, Lpyk;->d0:I

    if-ne v2, v3, :cond_2

    sget v2, Lcom/resouce/module/ResDIMEN;->public_color_layout_height_no_button:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/resouce/module/ResDIMEN;->public_color_layout_height:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcn/wps/moffice/common/beans/HeightLimitLayout;->setMaxHeight(I)V

    .line 20
    iget-object v1, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, p3}, Luzl;->m2(Landroid/view/View;)V

    :goto_2
    if-nez p2, :cond_3

    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p2, p3, :cond_3

    .line 23
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public static synthetic n2(Lpyk;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvzl;->W0(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o2(Lpyk;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyk;->h0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p2(Lpyk;)I
    .locals 0

    .line 1
    iget p0, p0, Lpyk;->d0:I

    return p0
.end method

.method public static synthetic q2(Lpyk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpyk;->f0:Z

    return p0
.end method

.method public static synthetic r2(Lpyk;)Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 0

    return-void
.end method

.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lqyk;

    invoke-direct {v0, p0}, Lqyk;-><init>(Lpyk;)V

    const/16 v1, -0x2733

    const-string v2, "color-select"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lpyk;->d0:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->getNoneBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lpyk$d;

    invoke-direct {v1, p0}, Lpyk$d;-><init>(Lpyk;)V

    const/4 v2, 0x1

    iget v3, p0, Lpyk;->d0:I

    if-ne v2, v3, :cond_1

    const-string v2, "color-auto"

    goto :goto_0

    :cond_1
    const-string v2, "color-none"

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public B2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->getNoneBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->getNoneColorFillView()Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->setChecked(Z)V

    return-void
.end method

.method public abstract C2(I)V
.end method

.method public D2(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv95;",
            ">;",
            "Ljava/util/List<",
            "Lv95;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setColors(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public E2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setFixedColumnCount(I)V

    return-void
.end method

.method public F2()V
    .locals 0

    return-void
.end method

.method public G2(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyk;->i0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackTitleBar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpyk;->i0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H2(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget v1, p0, Lpyk;->d0:I

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v1, p0, Lpyk;->d0:I

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lpyk;->B2(Z)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lpyk;->d0:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lpyk;->B2(Z)V

    .line 4
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    new-instance v1, Lv95;

    invoke-direct {v1, p1}, Lv95;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    return-void
.end method

.method public R0(I)V
    .locals 0

    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyk;->z2()V

    .line 2
    invoke-super {p0}, Lvzl;->S0()V

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "color-panel"

    return-object v0
.end method

.method public s2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Lpyk$c;

    invoke-direct {v0, p0}, Lpyk$c;-><init>(Lpyk;)V

    return-object v0
.end method

.method public t2()Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    return-object v0
.end method

.method public u2()Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lpyk;->i0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this color panel has no titlebar"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v2()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setStandardColorLayoutVisibility(Z)V

    .line 4
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iget-boolean v2, p0, Lpyk;->g0:Z

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSeekBarVisibility(Z)V

    const/4 v0, 0x2

    .line 5
    iget v2, p0, Lpyk;->d0:I

    const/16 v3, 0x8

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->getNoneBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->getNoneBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->getNoneColorFillView()Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->getNoneBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->getNoneBtn()Landroid/widget/Button;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_writer_none_color_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->getNoneBtn()Landroid/widget/Button;

    move-result-object v0

    iget v2, p0, Lpyk;->d0:I

    if-ne v1, v2, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->writer_layout_revision_run_font_auto:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->writer_noneColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lpyk;->w2()V

    .line 13
    :cond_3
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    return-object v0
.end method

.method public w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    new-instance v1, Lpyk$a;

    invoke-direct {v1, p0}, Lpyk$a;-><init>(Lpyk;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setOnColorConfirmListener(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;)V

    .line 2
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    new-instance v1, Lpyk$b;

    invoke-direct {v1, p0}, Lpyk$b;-><init>(Lpyk;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setOnColorSelectedListener(Lt95;)V

    return-void
.end method

.method public final y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpyk;->f0:Z

    return v0
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyk;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
