.class public Llcl;
.super Lnyl;
.source "DrawToolPanel.java"

# interfaces
.implements Lnk3$a;
.implements Lqbl;


# instance fields
.field public e0:Lwbl;


# direct methods
.method public constructor <init>(Lwbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnyl;-><init>()V

    .line 2
    iput-object p1, p0, Llcl;->e0:Lwbl;

    .line 3
    new-instance p1, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 5

    .line 1
    new-instance v0, Lmtk;

    sget-object v1, Lgtk;->B:Lgtk;

    invoke-direct {v0, v1}, Lmtk;-><init>(Lgtk;)V

    sget v2, Lcom/resouce/module/ResID;->draw_shape_rotate:I

    const-string v3, "object-edit-rotate"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbtk;

    invoke-direct {v0, v1}, Lbtk;-><init>(Lgtk;)V

    sget v1, Lcom/resouce/module/ResID;->draw_shape_delete:I

    const-string v2, "object-edit-delete"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lysk;

    invoke-direct {v0}, Lysk;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->draw_shape_add_text:I

    const-string v2, "object-draw-addtext"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Llgl;

    invoke-direct {v1}, Llgl;-><init>()V

    sget v2, Lcom/resouce/module/ResID;->draw_shape_wrap_embedded:I

    const-string v3, "wrap-style-inline"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lngl;

    invoke-direct {v1}, Lngl;-><init>()V

    sget v2, Lcom/resouce/module/ResID;->draw_shape_wrap_up_down:I

    const-string v3, "wrap-style-topbottom"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lmgl;

    invoke-direct {v1}, Lmgl;-><init>()V

    sget v2, Lcom/resouce/module/ResID;->draw_shape_wrap_surround:I

    const-string v3, "wrap-style-square"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkgl;

    invoke-direct {v1}, Lkgl;-><init>()V

    sget v2, Lcom/resouce/module/ResID;->draw_shape_wrap_above_character:I

    const-string v3, "wrap-style-topoftext"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljgl;

    invoke-direct {v1}, Ljgl;-><init>()V

    sget v2, Lcom/resouce/module/ResID;->draw_shape_wrap_under_character:I

    const-string v3, "wrap-style-bottomoftext"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lrcl;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lrcl;-><init>(IZ)V

    sget v3, Lcom/resouce/module/ResID;->draw_shape_border_line_solid:I

    const-string v4, "line-solid"

    invoke-virtual {p0, v3, v1, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lrcl;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lrcl;-><init>(IZ)V

    sget v3, Lcom/resouce/module/ResID;->draw_shape_border_line_dotted:I

    const-string v4, "line-dotted"

    invoke-virtual {p0, v3, v1, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lrcl;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lrcl;-><init>(IZ)V

    sget v3, Lcom/resouce/module/ResID;->draw_shape_border_line_thin_dotted:I

    const-string v4, "line-thin-sys"

    invoke-virtual {p0, v3, v1, v4}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lqcl;

    invoke-direct {v1, v2, v2}, Lqcl;-><init>(ZZ)V

    sget v2, Lcom/resouce/module/ResID;->draw_shape_border_line_none:I

    const-string v3, "line-none"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 14
    new-instance v1, Locl;

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_highlight_color_5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Locl;-><init>(I)V

    sget v2, Lcom/resouce/module/ResID;->draw_shape_frame_red:I

    const-string v3, "line-color-yellow"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 15
    new-instance v1, Locl;

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_cell_fill_color_2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Locl;-><init>(I)V

    sget v2, Lcom/resouce/module/ResID;->draw_shape_frame_orange:I

    const-string v3, "line-color-red"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 16
    new-instance v1, Locl;

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_highlight_color_1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Locl;-><init>(I)V

    sget v2, Lcom/resouce/module/ResID;->draw_shape_frame_yellow:I

    const-string v3, "line-color-light-yellow"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 17
    new-instance v1, Locl;

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_green:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Locl;-><init>(I)V

    sget v2, Lcom/resouce/module/ResID;->draw_shape_frame_pink:I

    const-string v3, "line-color-green"

    invoke-virtual {p0, v2, v1, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 18
    new-instance v1, Locl;

    sget v2, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_blue:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Locl;-><init>(I)V

    sget v0, Lcom/resouce/module/ResID;->draw_shape_frame_blue:I

    const-string v2, "line-color-blue"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lpcl;

    iget-object v1, p0, Llcl;->e0:Lwbl;

    invoke-direct {v0, v1}, Lpcl;-><init>(Lwbl;)V

    sget v1, Lcom/resouce/module/ResID;->draw_shape_frame_more:I

    const-string v2, "line-color-more"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lscl;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Lscl;-><init>(F)V

    sget v1, Lcom/resouce/module/ResID;->draw_shape_thickness_size_s:I

    const-string v2, "line-size-s"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lscl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lscl;-><init>(F)V

    sget v1, Lcom/resouce/module/ResID;->draw_shape_thickness_size_m:I

    const-string v2, "line-size-m"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lscl;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Lscl;-><init>(F)V

    sget v1, Lcom/resouce/module/ResID;->draw_shape_thickness_size_l:I

    const-string v2, "line-size-l"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lscl;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Lscl;-><init>(F)V

    sget v1, Lcom/resouce/module/ResID;->draw_shape_thickness_size_xl:I

    const-string v2, "line-size-xl"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lscl;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {v0, v1}, Lscl;-><init>(F)V

    sget v1, Lcom/resouce/module/ResID;->draw_shape_thickness_size_xll:I

    const-string v2, "line-size-xll"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public E1()V
    .locals 9

    .line 1
    invoke-super {p0}, Lvzl;->E1()V

    sget v0, Lcom/resouce/module/ResID;->draw_shape_thickness_size_s:I

    .line 2
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/resouce/module/ResSTRING;->write_frame_size_text_lb:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string v3, "%s%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->draw_shape_thickness_size_m:I

    .line 3
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->draw_shape_thickness_size_l:I

    .line 4
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->draw_shape_thickness_size_xl:I

    .line 5
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    new-array v2, v1, [Ljava/lang/Object;

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->draw_shape_thickness_size_xll:I

    .line 6
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->W()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v1

    invoke-virtual {v1}, Lk7i;->f0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v1

    invoke-virtual {v1}, Lk7i;->g0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    sget v1, Lcom/resouce/module/ResID;->ll_draw_tool_frame_style:I

    .line 11
    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    const/16 v4, 0x8

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Gq()Lqbl$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llcl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llcl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llcl;->q2()V

    :cond_1
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->write_frame_draw_tool_title_text:I

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "edit-draw-tool-panel"

    return-object v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llcl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llcl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_writer_edit_draw_tool_layout:I

    .line 2
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 5
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Luzl;->m2(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lq0m;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lnyl;->p2()V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
