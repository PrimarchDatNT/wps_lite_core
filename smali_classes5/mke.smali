.class public Lmke;
.super Lkpe;
.source "FrameStyle.java"


# static fields
.field public static final Z:I = 0x7f081604

.field public static final a0:I = 0x7f080242


# instance fields
.field public V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroid/view/View;

.field public X:Lp7e;

.field public Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp7e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkpe;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmke;->V:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lmke;->X:Lp7e;

    return-void
.end method

.method public static synthetic i0(Lmke;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmke;->l0(Landroid/view/View;)V

    return-void
.end method

.method public static m0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_ppt_halve_image_text_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->phone_public_ppt_panel_common_item_title:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->public_frame_style:I

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/resouce/module/ResID;->phone_public_ppt_panel_common_item_halve_layout:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    iput-object v1, p0, Lmke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v3}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResLAYOUT;->v10_phone_ppt_frame_style_layout:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResID;->phone_ppt_frame_real_line:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Lcom/resouce/module/ResID;->phone_ppt_frame_dashed_line:I

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    sget v5, Lcom/resouce/module/ResID;->phone_ppt_frame_dot_line:I

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;

    .line 11
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v5, v8}, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->setSelectedEffectsEnable(Z)V

    .line 14
    invoke-virtual {v6, v8}, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->setSelectedEffectsEnable(Z)V

    .line 15
    invoke-virtual {v7, v8}, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->setSelectedEffectsEnable(Z)V

    .line 16
    sget v9, Lmke;->Z:I

    invoke-virtual {v5, v9}, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->setSelectedCenterImage(I)V

    .line 17
    invoke-virtual {v6, v9}, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->setSelectedCenterImage(I)V

    .line 18
    invoke-virtual {v7, v9}, Lcn/wps/moffice/presentation/control/common/PptUnderLineWithImageDrawable;->setSelectedCenterImage(I)V

    .line 19
    invoke-static {v3}, Lmke;->m0(Landroid/view/View;)V

    .line 20
    invoke-static {v4}, Lmke;->m0(Landroid/view/View;)V

    .line 21
    invoke-static {v1}, Lmke;->m0(Landroid/view/View;)V

    .line 22
    iget-object v5, p0, Lmke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v5, v3, v8}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->b(Landroid/view/View;I)V

    .line 23
    iget-object v5, p0, Lmke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v5, v4, v8}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->b(Landroid/view/View;I)V

    .line 24
    iget-object v5, p0, Lmke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v5, v1, v8}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->b(Landroid/view/View;I)V

    .line 25
    iget-object v5, p0, Lmke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v6, Lmke;->a0:I

    invoke-static {p1, v6, v2}, Lsle;->g(Landroid/content/Context;II)Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lmke;->V:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lmke;->V:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lmke;->V:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lmke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    new-instance v1, Lmke$a;

    invoke-direct {v1, p0}, Lmke$a;-><init>(Lmke;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {v0}, Lqoe;->d(Landroid/view/View;)V

    return-object v0
.end method

.method public final l0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmke;->W:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lmke;->W:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    instance-of v2, p1, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    const-string p1, "0"

    .line 6
    invoke-virtual {p0, p1}, Lmke;->n0(Ljava/lang/String;)V

    const/4 v1, -0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lcom/resouce/module/ResID;->phone_ppt_frame_real_line:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->phone_ppt_frame_dashed_line:I

    if-ne p1, v1, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->phone_ppt_frame_dot_line:I

    if-ne p1, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    const-string p1, "template"

    .line 8
    invoke-virtual {p0, p1}, Lmke;->n0(Ljava/lang/String;)V

    :goto_1
    if-ne v1, v3, :cond_5

    .line 9
    iget-object p1, p0, Lmke;->X:Lp7e;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lp7e;->r(I)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lmke;->X:Lp7e;

    invoke-virtual {p1, v1}, Lp7e;->p(I)V

    :goto_2
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmke;->X:Lp7e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp7e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "ppt"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_1

    const-string v0, "ppt/tool/textbox"

    goto :goto_1

    :cond_1
    const-string v0, "ppt/tool/shape"

    :goto_1
    const-string v2, "url"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v2, "borderstyle"

    .line 5
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v2, "editmode_click"

    .line 6
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmke;->V:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iput-object p1, p0, Lmke;->W:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkpe;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmke;->X:Lp7e;

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmke;->W:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmke;->W:Landroid/view/View;

    .line 4
    :cond_0
    iget-object p1, p0, Lmke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    iget-object v1, p0, Lmke;->Y:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lmke;->X:Lp7e;

    invoke-virtual {v2}, Lp7e;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lmke;->X:Lp7e;

    invoke-virtual {p1}, Lp7e;->e()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lmke;->X:Lp7e;

    invoke-virtual {p1}, Lp7e;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lmke;->o0(I)V

    return-void
.end method
