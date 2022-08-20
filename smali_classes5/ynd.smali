.class public Lynd;
.super Lopd;
.source "AnimTransitionTabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lynd$c;
    }
.end annotation


# instance fields
.field public c:Lynd$c;

.field public d:Landroid/widget/ScrollView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/View;

.field public g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

.field public h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

.field public i:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lynd$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lopd;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lynd;->c:Lynd$c;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lynd;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lynd;Lvnd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lynd;->j(Lvnd;)V

    return-void
.end method

.method public static synthetic c(Lynd;)Lynd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lynd;->c:Lynd$c;

    return-object p0
.end method

.method private synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x2002

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lynd;->d:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v1, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array p1, v0, [I

    .line 3
    iget-object v0, p0, Lynd;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    aget v1, p1, v3

    aget v4, p1, v5

    aget v6, p1, v3

    iget-object v7, p0, Lynd;->d:Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/widget/ScrollView;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget p1, p1, v5

    iget-object v5, p0, Lynd;->d:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getHeight()I

    move-result v5

    add-int/2addr p1, v5

    invoke-direct {v0, v1, v4, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget p1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ge p1, v1, :cond_0

    .line 6
    iget-object v0, p0, Lynd;->d:Landroid/widget/ScrollView;

    sub-int/2addr p1, v1

    invoke-virtual {v0, v3, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p1, v0, :cond_1

    .line 8
    iget-object v1, p0, Lynd;->d:Landroid/widget/ScrollView;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v3, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;
    .locals 7

    .line 1
    new-instance v6, Lvnd;

    iget-object v1, p0, Lopd;->b:Landroid/content/Context;

    move-object v0, v6

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lvnd;-><init>(Landroid/content/Context;III[I)V

    .line 2
    iget-object p3, p0, Lynd;->j:Ljava/util/List;

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p3, v6, Lvnd;->c:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, v6, Lvnd;->c:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v6, Lvnd;->c:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance p3, Lynd$a;

    invoke-direct {p3, p0, p2}, Lynd$a;-><init>(Lynd;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method public f()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lynd;->d:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lopd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_anim_transition_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lynd;->d:Landroid/widget/ScrollView;

    .line 3
    new-instance v1, Ltnd;

    invoke-direct {v1, p0}, Ltnd;-><init>(Lynd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 4
    iget-object v0, p0, Lynd;->d:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResID;->anim_transition_content:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lynd;->e:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lynd;->d:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResID;->phone_ppt_anim_tran_apply_to_all:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lynd;->f:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lynd;->d:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResID;->phone_ppt_anim_tran_preview_general_grid:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iput-object v0, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    .line 7
    iget-object v0, p0, Lynd;->d:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResID;->phone_ppt_anim_tran_preview_advanced_grid:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iput-object v0, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    .line 8
    iget-object v0, p0, Lynd;->d:Landroid/widget/ScrollView;

    sget v1, Lcom/resouce/module/ResID;->phone_ppt_anim_tran_preview_dynamic_content_grid:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iput-object v0, p0, Lynd;->i:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    .line 9
    iget-object v0, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setPaddingTop(I)V

    .line 10
    iget-object v0, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iget-object v2, p0, Lopd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->v10_phone_public_paneltab_gridview_vertical_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setVerticalSpacing(F)V

    .line 11
    iget-object v0, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setPaddingTop(I)V

    .line 12
    iget-object v0, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iget-object v2, p0, Lopd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setVerticalSpacing(F)V

    .line 13
    iget-object v0, p0, Lynd;->i:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setPaddingTop(I)V

    .line 14
    iget-object v0, p0, Lynd;->i:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    iget-object v2, p0, Lopd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setVerticalSpacing(F)V

    .line 15
    iget-object v0, p0, Lynd;->f:Landroid/view/View;

    new-instance v2, Lynd$b;

    invoke-direct {v2, p0}, Lynd$b;-><init>(Lynd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lynd;->g()V

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lynd;->d:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lynd;->d:Landroid/widget/ScrollView;

    iget-object v3, p0, Lynd;->e:Landroid/widget/LinearLayout;

    const/16 v4, 0x14

    invoke-static {v0, v2, v3, v4}, Lipe;->a(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->b()[I

    move-result-object v0

    .line 20
    iget-object v2, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setMinSize(II)V

    .line 21
    iget-object v0, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setAutoColumns(Z)V

    .line 22
    :cond_1
    iget-object v0, p0, Lynd;->d:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    const/4 v7, 0x0

    new-array v6, v7, [I

    const-string v2, "None"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->ppt_trans_icon_none:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_none:I

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 2
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    const/4 v8, 0x1

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Cut"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_cut_out:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_cut:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 3
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Fade"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_fade_out:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_fade:I

    const/4 v5, 0x6

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 4
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v8, v6, v7

    const-string v2, "Push"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_boost:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_tran_push_text:I

    const/16 v5, 0x14

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 5
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Wipe"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_erasure:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_wipe:I

    const/16 v5, 0xa

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    move-result-object v0

    const/4 v9, 0x2

    new-array v1, v9, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lvnd;->d:[I

    .line 6
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v9, [I

    fill-array-data v6, :array_1

    const-string v2, "Split"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_division:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_split:I

    const/16 v5, 0xd

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 7
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v9, [I

    fill-array-data v6, :array_2

    const-string v2, "Reveal"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_show:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_reveal:I

    const/16 v5, 0x6f

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 8
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v8, v6, v7

    const-string v2, "Random Bars"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_random_weight:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_random_bars:I

    const/16 v5, 0x8

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 9
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v7, [I

    const-string v2, "Shape"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_form:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_shape:I

    const/16 v5, 0x1b

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lvnd;->d:[I

    .line 10
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Uncover"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_disclose:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_uncover:I

    const/4 v5, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 11
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Cover"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_cover:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_cover:I

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 12
    iget-object v1, p0, Lynd;->g:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v7, [I

    const-string v2, "Flash"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_flicker:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_flash:I

    const/16 v5, 0x67

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 13
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Ties"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_twist:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_ties:I

    const/16 v5, 0x78

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 14
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Blocks"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_inversion:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_blocks:I

    const/16 v5, 0xc7

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 15
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Teeter"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_seesaw:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_seesaw:I

    const/16 v5, 0x7a

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 16
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Appear"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_appear:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_tran_appear_text:I

    const/16 v5, 0x77

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 17
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v9, v6, v7

    const-string v2, "Explode"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_explode:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_explode:I

    const/16 v5, 0x79

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 18
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v9, [I

    fill-array-data v6, :array_4

    const-string v2, "Glitter"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_twinkle:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_glitter:I

    const/16 v5, 0x6b

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 19
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v9, [I

    fill-array-data v6, :array_5

    const-string v2, "Shred"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_debris:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_shred:I

    const/16 v5, 0x71

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 20
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Fall Over"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_fall:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_fallover:I

    const/16 v5, 0xc9

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 21
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Peel Off"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_peel:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_peeloff:I

    const/16 v5, 0xd0

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 22
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Airplane"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_plane:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_airplane:I

    const/16 v5, 0xd3

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 23
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v7, [I

    const-string v2, "Dissolve"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_dissolve:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_tran_dissolve_text:I

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 24
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Checkerboard"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_checkerboard:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_checkerboard:I

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 25
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v8, v6, v7

    const-string v2, "Blinds"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_window_shades:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_blinds:I

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 26
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v7, [I

    const-string v2, "Clock"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_time:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_clock:I

    const/16 v5, 0x1a

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    move-result-object v0

    const/4 v10, 0x3

    new-array v1, v10, [I

    fill-array-data v1, :array_6

    iput-object v1, v0, Lvnd;->d:[I

    .line 27
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Switch"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_switch:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_switch:I

    const/16 v5, 0x72

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 28
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Flip"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_overturn_vertical:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_flip:I

    const/16 v5, 0x68

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 29
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Gallery"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_library:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_gallery:I

    const/16 v5, 0x6a

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 30
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v10, [I

    fill-array-data v6, :array_7

    const-string v2, "Cube"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_cube:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_tran_cube_text:I

    const/16 v5, 0x6e

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 31
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v8, v6, v7

    const-string v2, "Doors"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_door:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_doors:I

    const/16 v5, 0x65

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 32
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v10, [I

    fill-array-data v6, :array_8

    const-string v2, "Box"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_frame:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_box:I

    const/16 v5, 0x6e

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 33
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Comb"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_tease:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_comb:I

    const/16 v5, 0x15

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 34
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v8, v6, v7

    const-string v2, "Zoom"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_zoom:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_zoom:I

    const/16 v5, 0x74

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    move-result-object v0

    new-array v1, v9, [I

    fill-array-data v1, :array_9

    iput-object v1, v0, Lvnd;->d:[I

    .line 35
    iget-object v1, p0, Lynd;->h:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v7, [I

    const-string v2, "Random"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_random:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_tran_random_text:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 36
    iget-object v1, p0, Lynd;->i:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v8, v6, v7

    const-string v2, "Pan"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_translation:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_pan:I

    const/16 v5, 0x6d

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 37
    iget-object v1, p0, Lynd;->i:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Ferris Wheel"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_ferris_wheel:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_ferriswheel:I

    const/16 v5, 0x66

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 38
    iget-object v1, p0, Lynd;->i:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v7, v6, v7

    const-string v2, "Conveyor"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_conveyor:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_conveyor:I

    const/16 v5, 0x64

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 39
    iget-object v1, p0, Lynd;->i:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v10, [I

    fill-array-data v6, :array_a

    const-string v2, "Rotate"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_overturn_horizontal:I

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_rotation:I

    const/16 v5, 0x6e

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 40
    iget-object v1, p0, Lynd;->i:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v8, [I

    aput v8, v6, v7

    const-string v2, "Windows"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_window:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_windows:I

    const/16 v5, 0x76

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 41
    iget-object v1, p0, Lynd;->i:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v10, [I

    fill-array-data v6, :array_b

    const-string v2, "Orbit"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_pathway:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_orbit:I

    const/16 v5, 0x6e

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    .line 42
    iget-object v1, p0, Lynd;->i:Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;

    new-array v6, v9, [I

    fill-array-data v6, :array_c

    const-string v2, "Fly Through"

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_animation_fly_over:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_anim_tran_effect_flythrough:I

    const/16 v5, 0x69

    invoke-virtual/range {v0 .. v6}, Lynd;->e(Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;Ljava/lang/String;III[I)Lvnd;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x1b
        0x11
        0x12
        0xb
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1a
        0x75
        0x13
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x74
        0x16
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lynd;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final j(Lvnd;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvnd;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lynd;->c:Lynd$c;

    new-array v2, v2, [I

    iget p1, p1, Lvnd;->a:I

    aput p1, v2, v1

    invoke-interface {v0, v2}, Lynd$c;->e([I)V

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, v0

    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 4
    iget v2, p1, Lvnd;->a:I

    aput v2, v0, v1

    .line 5
    :goto_0
    iget-object v2, p1, Lvnd;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget v1, v2, v1

    aput v1, v0, v3

    move v1, v3

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lynd;->c:Lynd$c;

    invoke-interface {p1, v0}, Lynd$c;->e([I)V

    :goto_1
    return-void
.end method

.method public k([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lynd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnd;

    .line 2
    invoke-virtual {v2, p1}, Lvnd;->b([I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v2, Lvnd;->c:Lcn/wps/moffice/common/beans/TextImageView;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lynd;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method
