.class public Lj9l;
.super Luzl;
.source "PageBgSelectPanel.java"


# static fields
.field public static final g0:[I


# instance fields
.field public d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnyk;->a:[I

    sput-object v0, Lj9l;->g0:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj9l;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 3
    iput-object v0, p0, Lj9l;->e0:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lj9l;->f0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lj9l;->p2()V

    return-void
.end method

.method public static synthetic n2()[I
    .locals 1

    .line 1
    sget-object v0, Lj9l;->g0:[I

    return-object v0
.end method

.method public static synthetic o2(Lj9l;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9l;->e0:Landroid/widget/TextView;

    new-instance v1, Lm9l;

    invoke-direct {v1}, Lm9l;-><init>()V

    const-string v2, "page-bg-none"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj9l;->f0:Landroid/widget/TextView;

    new-instance v1, Ln9l;

    invoke-direct {v1, p0}, Ln9l;-><init>(Lvzl;)V

    const-string v2, "page-bg-pic"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ll9l;

    invoke-direct {v0}, Ll9l;-><init>()V

    const/16 v1, -0x273a

    const-string v2, "page-bg-color"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->f4()Leq5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Leq5;->A0()Ld16;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, -0x2

    goto :goto_1

    .line 3
    :cond_1
    instance-of v2, v0, Ly16;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v2

    const/high16 v3, -0x1000000

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld16;->x2()I

    move-result v0

    or-int/2addr v0, v3

    move v1, v0

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lj9l;->q2(I)V

    return-void
.end method

.method public R0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj9l;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9l;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/ActivityController;->H2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->m(I)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "page-bg-select-panel"

    return-object v0
.end method

.method public final p2()V
    .locals 6

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_page_bg:I

    .line 2
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->writer_pad_page_bg:I

    .line 4
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v2, Lcn/wps/moffice/common/beans/MyScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/beans/MyScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    .line 8
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->writer_pad_popup_page_bg_color_select_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, v2}, Luzl;->m2(Landroid/view/View;)V

    :goto_0
    sget v0, Lcom/resouce/module/ResID;->phone_bg_none:I

    .line 11
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj9l;->e0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->phone_bg_pic_fill:I

    .line 12
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj9l;->f0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->phone_bg_colors:I

    .line 13
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    new-instance v2, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    const/4 v4, 0x2

    sget-object v5, Lie5$a;->B:Lie5$a;

    invoke-direct {v2, v3, v4, v5}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;-><init>(Landroid/content/Context;ILie5$a;)V

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->a(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    sget-object v3, Lj9l;->g0:[I

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    move-result-object v2

    iput-object v2, p0, Lj9l;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    .line 15
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setAutoBtnVisiable(Z)V

    .line 16
    iget-object v1, p0, Lj9l;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    new-instance v2, Lj9l$a;

    invoke-direct {v2, p0}, Lj9l$a;-><init>(Lj9l;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setOnColorItemClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;)V

    .line 17
    iget-object v1, p0, Lj9l;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public q2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9l;->d0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj9l;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    return-void
.end method
