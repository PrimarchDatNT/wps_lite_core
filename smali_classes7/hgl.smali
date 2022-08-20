.class public Lhgl;
.super Lnyl;
.source "ShapePanel.java"

# interfaces
.implements Lqbl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgl$b;
    }
.end annotation


# instance fields
.field public e0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

.field public f0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

.field public g0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

.field public h0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

.field public i0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

.field public j0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

.field public k0:Lhgl$b;

.field public l0:I

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lnyl;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 2
    invoke-static {}, Lf44;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_tool_identification_photo:I

    if-eqz v2, :cond_0

    new-instance v2, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    sget v4, Lcom/resouce/module/ResSTRING;->phone_app_search_id_photo:I

    invoke-direct {v2, v3, v4}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 3
    invoke-static {}, Lf44;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lhgl;->e0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    new-array v1, v0, [Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 4
    new-instance v2, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_icon_library:I

    sget v5, Lcom/resouce/module/ResSTRING;->pic_store_icons_lirary:I

    invoke-direct {v2, v4, v5}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v2, v1, v3

    iput-object v1, p0, Lhgl;->f0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const/4 v1, 0x3

    new-array v2, v1, [Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 5
    new-instance v4, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_hardware_cutting:I

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_crop:I

    invoke-direct {v4, v5, v6}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v4, v2, v3

    new-instance v4, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_layer_rotate_right:I

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_rotation:I

    invoke-direct {v4, v5, v6}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v4, v2, v0

    new-instance v4, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_common_delete:I

    sget v8, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-direct {v4, v7, v8}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    const/4 v9, 0x2

    aput-object v4, v2, v9

    iput-object v2, p0, Lhgl;->g0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    new-array v2, v0, [Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 6
    new-instance v4, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    invoke-direct {v4, v7, v8}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v4, v2, v3

    iput-object v2, p0, Lhgl;->h0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    new-array v2, v9, [Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 7
    new-instance v4, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    invoke-direct {v4, v5, v6}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v4, v2, v3

    new-instance v4, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    invoke-direct {v4, v7, v8}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v4, v2, v0

    iput-object v2, p0, Lhgl;->i0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    const/4 v2, 0x5

    new-array v2, v2, [Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 8
    new-instance v4, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_align_wrapping_embedded:I

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_wrap_inlinetext:I

    invoke-direct {v4, v5, v6}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v4, v2, v3

    new-instance v3, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    sget v4, Lcom/resouce/module/ResDRAWABLE;->comp_align_text_wrapping_around_up_and_down:I

    sget v5, Lcom/resouce/module/ResSTRING;->documentmanager_wrap_topbottom:I

    invoke-direct {v3, v4, v5}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v3, v2, v0

    new-instance v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_align_text_wrapping_surround:I

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_wrap_square:I

    invoke-direct {v0, v3, v6}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v0, v2, v9

    new-instance v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    sget v7, Lcom/resouce/module/ResDRAWABLE;->comp_align_text_wrapping_above_character:I

    sget v8, Lcom/resouce/module/ResSTRING;->documentmanager_wrap_in_front_of_text:I

    invoke-direct {v0, v7, v8}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v0, v2, v1

    const/4 v0, 0x4

    new-instance v1, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    sget v9, Lcom/resouce/module/ResDRAWABLE;->comp_align_text_wrapping_under_character:I

    sget v10, Lcom/resouce/module/ResSTRING;->documentmanager_wrap_behind_text:I

    invoke-direct {v1, v9, v10}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    aput-object v1, v2, v0

    iput-object v2, p0, Lhgl;->j0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 9
    new-instance v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    invoke-direct {v0, v4, v5}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    new-instance v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    invoke-direct {v0, v3, v6}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    new-instance v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    invoke-direct {v0, v7, v8}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    new-instance v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    invoke-direct {v0, v9, v10}, Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;-><init>(II)V

    sget v0, Lcom/resouce/module/ResSTRING;->write_frame_draw_tool_title_text:I

    .line 10
    iput v0, p0, Lhgl;->l0:I

    .line 11
    sget-object v0, Lhgl$b;->U:Lhgl$b;

    iput-object v0, p0, Lhgl;->k0:Lhgl$b;

    .line 12
    new-instance v0, Landroid/widget/ScrollView;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 4

    .line 1
    new-instance v0, Lctk;

    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    invoke-static {v1}, Lw0m;->a(Lkxh;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lctk;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_icon_library:I

    const-string v2, "shape-pic-icon"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzsk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzsk;-><init>(Z)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_hardware_cutting:I

    const-string v2, "pic-pop"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmtk;

    sget-object v1, Lgtk;->B:Lgtk;

    invoke-direct {v0, v1}, Lmtk;-><init>(Lgtk;)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_layer_rotate_right:I

    const-string v3, "pic-rotate"

    invoke-virtual {p0, v2, v0, v3}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbtk;

    invoke-direct {v0, v1}, Lbtk;-><init>(Lgtk;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_delete:I

    const-string v2, "shape-delete"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lysk;

    invoke-direct {v0}, Lysk;-><init>()V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_words:I

    const-string v2, "shape-addtext"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llgl;

    invoke-direct {v0}, Llgl;-><init>()V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_align_wrapping_embedded:I

    const-string v2, "wrap-style-inline"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lngl;

    invoke-direct {v0}, Lngl;-><init>()V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_align_text_wrapping_around_up_and_down:I

    const-string v2, "wrap-style-topbottom"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lmgl;

    invoke-direct {v0}, Lmgl;-><init>()V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_align_text_wrapping_surround:I

    const-string v2, "wrap-style-square"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lkgl;

    invoke-direct {v0}, Lkgl;-><init>()V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_align_text_wrapping_above_character:I

    const-string v2, "wrap-style-topoftext"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_align_text_wrapping_under_character:I

    const-string v2, "wrap-style-bottomoftext"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkfl;

    const-string v1, "photo"

    invoke-direct {v0, v1}, Lkfl;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_tool_identification_photo:I

    const-string v2, "id_photo_make"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public Gq()Lqbl$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_delete:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_edit:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_words:I

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "panel_dismiss"

    .line 2
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgl;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhgl;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhgl;->q2()V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 10

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    sget-object v0, Lhgl$a;->a:[I

    iget-object v1, p0, Lhgl;->k0:Lhgl$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "writer/tools"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v4, "pic_tab"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 3
    invoke-static {v2, v4, v0}, Luqh;->postKStatAgentPageShow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lhgl;->m0:Z

    if-eqz v0, :cond_3

    .line 5
    sget-object v4, Lw45;->S:Lw45;

    new-array v9, v3, [Ljava/lang/String;

    const-string v5, "writer"

    const-string v6, "icon"

    const-string v7, "entrance"

    const-string v8, "view"

    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 6
    invoke-static {v2, v4, v0}, Luqh;->postKStatAgentPageShow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "shape_tab"

    .line 7
    invoke-static {v2, v1, v0}, Luqh;->postKStatAgentPageShow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_0
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

    .line 1
    iget v0, p0, Lhgl;->l0:I

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "shape-panel"

    return-object v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q2()V
    .locals 8

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/beans/GroupLinearLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {}, Ljsi;->b()F

    move-result v1

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    sget-object v1, Lhgl$a;->a:[I

    iget-object v5, p0, Lhgl;->k0:Lhgl$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v7, 0x4

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_0

    new-array v1, v6, [[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 7
    iget-object v5, p0, Lhgl;->i0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v5, v1, v4

    iget-object v4, p0, Lhgl;->j0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v4, v1, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-static {v1}, Lsal;->c(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v6, [[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 9
    iget-object v5, p0, Lhgl;->e0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v5, v1, v4

    iget-object v4, p0, Lhgl;->h0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v4, v1, v3

    goto :goto_0

    :cond_1
    new-array v1, v3, [[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 10
    iget-object v5, p0, Lhgl;->h0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v5, v1, v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-static {v1}, Lsal;->c(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v7, [[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 12
    iget-object v7, p0, Lhgl;->e0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v7, v1, v4

    iget-object v4, p0, Lhgl;->f0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v4, v1, v3

    iget-object v4, p0, Lhgl;->g0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v4, v1, v6

    iget-object v4, p0, Lhgl;->j0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v4, v1, v5

    goto :goto_0

    :cond_3
    new-array v1, v5, [[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 13
    iget-object v5, p0, Lhgl;->f0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v5, v1, v4

    iget-object v4, p0, Lhgl;->g0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v4, v1, v3

    iget-object v4, p0, Lhgl;->j0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v4, v1, v6

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-static {v1}, Lsal;->c(Lcn/wps/moffice/writer/core/TextDocument;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v5, [[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 15
    iget-object v5, p0, Lhgl;->e0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v5, v1, v4

    iget-object v4, p0, Lhgl;->g0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v4, v1, v3

    iget-object v4, p0, Lhgl;->j0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v4, v1, v6

    goto :goto_0

    :cond_5
    new-array v1, v6, [[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    .line 16
    iget-object v5, p0, Lhgl;->g0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v5, v1, v4

    iget-object v4, p0, Lhgl;->j0:[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;

    aput-object v4, v1, v3

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/GroupLinearLayout;->setGroups([[Lcn/wps/moffice/writer/beans/GroupLinearLayout$c;)V

    .line 18
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const/4 v4, -0x2

    if-nez v1, :cond_6

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 23
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    const/16 v5, 0x14

    invoke-static {v0, v3, v1, v5}, Lq0m;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    .line 24
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v1, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0, v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 26
    :goto_1
    iget-object v0, p0, Lnyl;->d0:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lnyl;->p2()V

    return-void
.end method

.method public r2(Lhgl$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgl;->k0:Lhgl$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lhgl;->k0:Lhgl$b;

    .line 3
    invoke-virtual {p0}, Lhgl;->s2()V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s2()V
    .locals 2

    .line 1
    sget-object v0, Lhgl$b;->I:Lhgl$b;

    iget-object v1, p0, Lhgl;->k0:Lhgl$b;

    if-eq v0, v1, :cond_1

    sget-object v0, Lhgl$b;->T:Lhgl$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lhgl$b;->S:Lhgl$b;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->write_frame_draw_tool_title_text:I

    .line 3
    iput v0, p0, Lhgl;->l0:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_picture:I

    .line 4
    iput v0, p0, Lhgl;->l0:I

    :cond_2
    :goto_1
    return-void
.end method
