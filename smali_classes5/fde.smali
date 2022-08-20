.class public Lfde;
.super Lkpe;
.source "FontColor.java"


# instance fields
.field public V:Landroid/content/Context;

.field public W:Lume;

.field public final X:[I

.field public Y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/view/View;

.field public a0:Lane;

.field public b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

.field public c0:I

.field public d0:Lql3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lume;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkpe;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfde;->Y:Landroid/util/SparseArray;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lfde;->c0:I

    .line 4
    new-instance v0, Lfde$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_style_font_color:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_font_color:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lfde$a;-><init>(Lfde;IIZ)V

    iput-object v0, p0, Lfde;->d0:Lql3;

    .line 5
    iput-object p1, p0, Lfde;->V:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lfde;->W:Lume;

    const/4 p2, 0x6

    new-array p2, p2, [I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, p2, v3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_orange:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, p2, v1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_yellow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x3

    aput v0, p2, v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x4

    aput v0, p2, v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_blue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x5

    aput p1, p2, v0

    iput-object p2, p0, Lfde;->X:[I

    .line 13
    iget-object p1, p0, Lfde;->d0:Lql3;

    invoke-virtual {p1, v3}, Lql3;->D(Z)Lql3;

    return-void
.end method

.method public static synthetic i0(Lfde;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfde;->w0()V

    return-void
.end method

.method public static synthetic l0(Lfde;)Lume;
    .locals 0

    .line 1
    iget-object p0, p0, Lfde;->W:Lume;

    return-object p0
.end method

.method public static synthetic m0(Lfde;)I
    .locals 0

    .line 1
    iget p0, p0, Lfde;->c0:I

    return p0
.end method

.method public static synthetic n0(Lfde;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfde;->c0:I

    return p1
.end method

.method public static synthetic o0(Lfde;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfde;->u0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lfde;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfde;->s0()I

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lfde;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfde;->v0(I)V

    return-void
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_ppt_halve_image_text_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->phone_public_ppt_panel_common_item_title:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->phone_public_ppt_panel_common_item_halve_layout:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    iput-object v1, p0, Lfde;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    sget v1, Lcom/resouce/module/ResSTRING;->public_font_color:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lfde;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    iget-object v1, p0, Lfde;->X:[I

    array-length v1, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lfde;->X:[I

    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 7
    aget v1, v1, v0

    .line 8
    iget-object v4, p0, Lfde;->V:Landroid/content/Context;

    invoke-static {v4, v1, v3}, Lsle;->a(Landroid/content/Context;IZ)Lcn/wps/moffice/common/beans/V10CircleColorView;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lfde;->Y:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lfde;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lfde;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    iget-object v1, p0, Lfde;->V:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_common_more:I

    invoke-static {v1, v3, v2}, Lsle;->g(Landroid/content/Context;II)Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lfde;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    new-instance v1, Lfde$b;

    invoke-direct {v1, p0}, Lfde$b;-><init>(Lfde;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkpe;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfde;->V:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lfde;->W:Lume;

    .line 4
    iput-object v0, p0, Lfde;->Z:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lfde;->a0:Lane;

    return-void
.end method

.method public final s0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfde;->W:Lume;

    invoke-virtual {v0}, Lume;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfde;->W:Lume;

    invoke-virtual {v0}, Lume;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfde;->w0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfde;->Z:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iput-object p1, p0, Lfde;->Z:Landroid/view/View;

    .line 7
    check-cast p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lfde;->v0(I)V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkpe;->U:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfde;->Z:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfde;->s0()I

    move-result p1

    .line 5
    iget-object v1, p0, Lfde;->Y:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_2
    iput-object p1, p0, Lfde;->Z:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lfde;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_3

    .line 9
    iget-object v1, p0, Lfde;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lfde;->W:Lume;

    invoke-virtual {v2}, Lume;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfde;->W:Lume;

    invoke-virtual {v0, p1}, Lume;->p(I)V

    const-string p1, "ppt_font_textcolour"

    .line 2
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/start"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "color"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfde;->a0:Lane;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lane;

    iget-object v1, p0, Lfde;->V:Landroid/content/Context;

    new-instance v2, Lfde$c;

    invoke-direct {v2, p0}, Lfde$c;-><init>(Lfde;)V

    invoke-direct {v0, v1, v2}, Lane;-><init>(Landroid/content/Context;Lrod$c;)V

    iput-object v0, p0, Lfde;->a0:Lane;

    .line 3
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    iget-object v1, p0, Lfde;->a0:Lane;

    invoke-virtual {v0, v1}, Ll3e;->x0(Lq3e;)V

    return-void
.end method
