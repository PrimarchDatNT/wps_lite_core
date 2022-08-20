.class public Lk9l;
.super Luzl;
.source "PhonePageBgMorePanel.java"


# instance fields
.field public d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

.field public f0:Lwbl;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk9l;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    .line 3
    invoke-virtual {p0}, Lk9l;->q2()V

    .line 4
    iput-object p1, p0, Lk9l;->f0:Lwbl;

    return-void
.end method

.method public static synthetic n2(Lk9l;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public static synthetic o2(Lk9l;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public static synthetic p2(Lk9l;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9l;->f0:Lwbl;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9l;->d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lk9l$c;

    invoke-direct {v1, p0}, Lk9l$c;-><init>(Lk9l;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln9l;

    invoke-direct {v0, p0}, Ln9l;-><init>(Lvzl;)V

    sget v1, Lcom/resouce/module/ResID;->page_bg_pic_fill:I

    const-string v2, "page-bg-pic"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

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
    invoke-virtual {p0, v1}, Lk9l;->s2(I)V

    return-void
.end method

.method public R0(I)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "page-bg-select-panel"

    return-object v0
.end method

.method public final q2()V
    .locals 5

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_edit_page_bg:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v2, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lk9l;->d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    sget v3, Lcom/resouce/module/ResSTRING;->writer_page_background:I

    .line 3
    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 4
    iget-object v2, p0, Lk9l;->d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lk9l;->d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->phone_bg_colors:I

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    new-instance v2, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lk9l;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_color_panel_bg:I

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v1, p0, Lk9l;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setStandardColorLayoutVisibility(Z)V

    .line 10
    iget-object v1, p0, Lk9l;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSeekBarVisibility(Z)V

    .line 11
    iget-object v1, p0, Lk9l;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->getNoneBtn()Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lk9l;->r2()V

    .line 13
    iget-object v1, p0, Lk9l;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->page_bg_pic_fill_img:I

    .line 14
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lk9l;->d0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_panel_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9l;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    new-instance v1, Lk9l$a;

    invoke-direct {v1, p0}, Lk9l$a;-><init>(Lk9l;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setOnColorConfirmListener(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;)V

    .line 2
    iget-object v0, p0, Lk9l;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    new-instance v1, Lk9l$b;

    invoke-direct {v1, p0}, Lk9l$b;-><init>(Lk9l;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setOnColorSelectedListener(Lt95;)V

    return-void
.end method

.method public s2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9l;->e0:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lv95;

    invoke-direct {v1, p1}, Lv95;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    :cond_0
    return-void
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9l;->f0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
