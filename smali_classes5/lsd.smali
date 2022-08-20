.class public Llsd;
.super Lp3e;
.source "V10ItemNumberPanel.java"


# instance fields
.field public T:Landroid/view/View;

.field public U:Lb3e;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;

.field public m0:Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;

.field public n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Landroid/view/View$OnClickListener;

.field public q0:Landroid/view/View$OnClickListener;

.field public r0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb3e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp3e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Llsd$a;

    invoke-direct {p1, p0}, Llsd$a;-><init>(Llsd;)V

    iput-object p1, p0, Llsd;->p0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Llsd$b;

    invoke-direct {p1, p0}, Llsd$b;-><init>(Llsd;)V

    iput-object p1, p0, Llsd;->q0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Llsd$c;

    invoke-direct {p1, p0}, Llsd$c;-><init>(Llsd;)V

    iput-object p1, p0, Llsd;->r0:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p2, p0, Llsd;->U:Lb3e;

    return-void
.end method

.method public static synthetic n(Llsd;)Lb3e;
    .locals 0

    .line 1
    iget-object p0, p0, Llsd;->U:Lb3e;

    return-object p0
.end method

.method public static synthetic o(Llsd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llsd;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvoe;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lvoe;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lvoe;->t(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll3e;->U(Z)V

    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3e;->isShowing()Z

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_item_number_symbol:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Llsd;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_ppt_panel_item_number_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsd;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_symbol1:I

    .line 3
    invoke-virtual {p0, v0}, Llsd;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsd;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->ppt_item_number_symbol_2:I

    .line 4
    invoke-virtual {p0, v0}, Llsd;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsd;->W:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_10:I

    .line 5
    invoke-virtual {p0, v0}, Llsd;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsd;->X:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_english_version1:I

    .line 6
    invoke-virtual {p0, v0}, Llsd;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsd;->Y:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_symbol4:I

    .line 7
    invoke-virtual {p0, v0}, Llsd;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsd;->Z:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_12:I

    .line 8
    invoke-virtual {p0, v0}, Llsd;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsd;->a0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_8:I

    .line 9
    invoke-virtual {p0, v0}, Llsd;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsd;->b0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_nothing:I

    .line 10
    invoke-virtual {p0, v0}, Llsd;->q(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llsd;->c0:Landroid/view/View;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llsd;->n0:Ljava/util/List;

    .line 12
    iget-object v1, p0, Llsd;->V:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Llsd;->r(Landroid/view/View;I)V

    .line 13
    iget-object v1, p0, Llsd;->W:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Llsd;->r(Landroid/view/View;I)V

    .line 14
    iget-object v1, p0, Llsd;->X:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Llsd;->r(Landroid/view/View;I)V

    .line 15
    iget-object v1, p0, Llsd;->Y:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v5}, Llsd;->r(Landroid/view/View;I)V

    .line 16
    iget-object v1, p0, Llsd;->Z:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {p0, v1, v6}, Llsd;->r(Landroid/view/View;I)V

    .line 17
    iget-object v1, p0, Llsd;->a0:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {p0, v1, v7}, Llsd;->r(Landroid/view/View;I)V

    .line 18
    iget-object v1, p0, Llsd;->b0:Landroid/view/View;

    const/4 v8, 0x6

    invoke-virtual {p0, v1, v8}, Llsd;->r(Landroid/view/View;I)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_1:I

    .line 19
    invoke-virtual {p0, v1}, Llsd;->q(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llsd;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_symbol3:I

    .line 20
    invoke-virtual {p0, v1}, Llsd;->q(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llsd;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_3:I

    .line 21
    invoke-virtual {p0, v1}, Llsd;->q(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llsd;->f0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_4:I

    .line 22
    invoke-virtual {p0, v1}, Llsd;->q(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llsd;->g0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_6:I

    .line 23
    invoke-virtual {p0, v1}, Llsd;->q(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llsd;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_english_version5:I

    .line 24
    invoke-virtual {p0, v1}, Llsd;->q(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llsd;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_numbering_english_version3:I

    .line 25
    invoke-virtual {p0, v1}, Llsd;->q(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llsd;->j0:Landroid/view/View;

    .line 26
    invoke-virtual {p0, v0}, Llsd;->q(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsd;->k0:Landroid/view/View;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llsd;->o0:Ljava/util/List;

    .line 28
    iget-object v0, p0, Llsd;->d0:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Llsd;->s(Landroid/view/View;I)V

    .line 29
    iget-object v0, p0, Llsd;->e0:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Llsd;->s(Landroid/view/View;I)V

    .line 30
    iget-object v0, p0, Llsd;->f0:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Llsd;->s(Landroid/view/View;I)V

    .line 31
    iget-object v0, p0, Llsd;->g0:Landroid/view/View;

    invoke-virtual {p0, v0, v5}, Llsd;->s(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Llsd;->h0:Landroid/view/View;

    invoke-virtual {p0, v0, v6}, Llsd;->s(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Llsd;->i0:Landroid/view/View;

    invoke-virtual {p0, v0, v7}, Llsd;->s(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Llsd;->j0:Landroid/view/View;

    invoke-virtual {p0, v0, v8}, Llsd;->s(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Llsd;->c0:Landroid/view/View;

    iget-object v1, p0, Llsd;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Llsd;->k0:Landroid/view/View;

    iget-object v1, p0, Llsd;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Llsd;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_ppt_panel_align_text_item_number_1_halve_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;

    iput-object v0, p0, Llsd;->l0:Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;

    .line 38
    iget-object v0, p0, Llsd;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_ppt_panel_item_number_1_halve_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;

    iput-object v0, p0, Llsd;->m0:Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;

    .line 39
    iget-object v0, p0, Llsd;->l0:Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;

    const/16 v1, 0x8

    new-array v9, v1, [Landroid/view/View;

    iget-object v10, p0, Llsd;->V:Landroid/view/View;

    aput-object v10, v9, v2

    iget-object v10, p0, Llsd;->W:Landroid/view/View;

    aput-object v10, v9, v3

    iget-object v10, p0, Llsd;->X:Landroid/view/View;

    aput-object v10, v9, v4

    iget-object v10, p0, Llsd;->Y:Landroid/view/View;

    aput-object v10, v9, v5

    iget-object v10, p0, Llsd;->Z:Landroid/view/View;

    aput-object v10, v9, v6

    iget-object v10, p0, Llsd;->a0:Landroid/view/View;

    aput-object v10, v9, v7

    iget-object v10, p0, Llsd;->b0:Landroid/view/View;

    aput-object v10, v9, v8

    iget-object v10, p0, Llsd;->c0:Landroid/view/View;

    const/4 v11, 0x7

    aput-object v10, v9, v11

    invoke-virtual {p0, v0, v9}, Llsd;->p(Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;[Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Llsd;->m0:Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;

    new-array v1, v1, [Landroid/view/View;

    iget-object v9, p0, Llsd;->d0:Landroid/view/View;

    aput-object v9, v1, v2

    iget-object v2, p0, Llsd;->e0:Landroid/view/View;

    aput-object v2, v1, v3

    iget-object v2, p0, Llsd;->f0:Landroid/view/View;

    aput-object v2, v1, v4

    iget-object v2, p0, Llsd;->g0:Landroid/view/View;

    aput-object v2, v1, v5

    iget-object v2, p0, Llsd;->h0:Landroid/view/View;

    aput-object v2, v1, v6

    iget-object v2, p0, Llsd;->i0:Landroid/view/View;

    aput-object v2, v1, v7

    iget-object v2, p0, Llsd;->j0:Landroid/view/View;

    aput-object v2, v1, v8

    iget-object v2, p0, Llsd;->k0:Landroid/view/View;

    aput-object v2, v1, v11

    invoke-virtual {p0, v0, v1}, Llsd;->p(Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;[Landroid/view/View;)V

    .line 41
    :cond_0
    iget-object v0, p0, Llsd;->T:Landroid/view/View;

    return-object v0
.end method

.method public varargs p(Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;[Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->setColumn(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p2, v0

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/VerticalLineDivideGridLayout;->g()V

    return-void
.end method

.method public final q(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3e;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_ppt_color_filter_imageview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;

    .line 3
    iget-object v2, p0, Lp3e;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;->setDefaultColorFilter(I)V

    .line 4
    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/ColorFilterImageView;->setImageRes(I)V

    return-object v0
.end method

.method public final r(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsd;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object v0, Lb3e;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Llsd;->n0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsd;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object v0, Lb3e;->i:[Lb3e$b;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Llsd;->o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/start"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "bullets&numbers"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "editmode_click"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final u(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Llsd;->n0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Llsd;->o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3e$b;

    iget v1, v1, Lb3e$b;->a:I

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Llsd;->c0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Llsd;->k0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Llsd;->U:Lb3e;

    invoke-virtual {p1}, Lb3e;->n()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Llsd;->U:Lb3e;

    invoke-virtual {p1}, Lb3e;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Llsd;->U:Lb3e;

    invoke-virtual {p1}, Lb3e;->h()Lb3e$a;

    move-result-object p1

    .line 3
    sget-object v3, Lb3e$a;->B:Lb3e$a;

    if-ne p1, v3, :cond_0

    .line 4
    iget-object p1, p0, Llsd;->U:Lb3e;

    invoke-virtual {p1}, Lb3e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Llsd;->u(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lb3e$a;->I:Lb3e$a;

    if-ne p1, v3, :cond_1

    .line 6
    iget-object p1, p0, Llsd;->U:Lb3e;

    invoke-virtual {p1}, Lb3e;->g()I

    move-result p1

    invoke-virtual {p0, v2, p1, v0}, Llsd;->u(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lb3e$a;->S:Lb3e$a;

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, v2, v1, p1}, Llsd;->u(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v2, v1, v0}, Llsd;->u(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v2, v1, v0}, Llsd;->u(Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method
