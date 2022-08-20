.class public Lkke;
.super Lkpe;
.source "FrameColor.java"


# static fields
.field public static final c0:I = 0x7f080242

.field public static final d0:I = 0x7f080233

.field public static final e0:I = 0x7f08094f


# instance fields
.field public final V:Lv95;

.field public W:Lgke;

.field public X:Landroid/view/View;

.field public Y:Lp7e;

.field public final Z:[I

.field public a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv95;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp7e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkpe;-><init>()V

    .line 2
    invoke-static {}, Lqod;->h()Lv95;

    move-result-object v0

    iput-object v0, p0, Lkke;->V:Lv95;

    .line 3
    iput-object p2, p0, Lkke;->Y:Lp7e;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkke;->a0:Ljava/util/HashMap;

    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_borad_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_borad_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_borad_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, p2, v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_borad_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x3

    aput v0, p2, v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->v10_phone_public_font_default_color_borad_5:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x4

    aput p1, p2, v0

    iput-object p2, p0, Lkke;->Z:[I

    return-void
.end method

.method public static synthetic i0(Lkke;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkke;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lkke;)Lv95;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkke;->o0()Lv95;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lkke;Lv95;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkke;->u0(Lv95;)V

    return-void
.end method

.method public static synthetic n0(Lkke;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkke;->r0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

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

    sget v3, Lcom/resouce/module/ResSTRING;->public_frame_color:I

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/resouce/module/ResID;->phone_public_ppt_panel_common_item_halve_layout:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    iput-object v1, p0, Lkke;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    .line 5
    iget-object v3, p0, Lkke;->Z:[I

    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lkke;->Z:[I

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkke;->Z:[I

    aget v4, v4, v1

    invoke-static {v3, v4, v2}, Lsle;->a(Landroid/content/Context;IZ)Lcn/wps/moffice/common/beans/V10CircleColorView;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lkke;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 9
    iget-object v4, p0, Lkke;->a0:Ljava/util/HashMap;

    new-instance v5, Lv95;

    iget-object v6, p0, Lkke;->Z:[I

    aget v6, v6, v1

    invoke-direct {v5, v6}, Lv95;-><init>(I)V

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lkke;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lkke;->c0:I

    invoke-static {v3, v4, v2}, Lsle;->g(Landroid/content/Context;II)Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lkke;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lkke;->d0:I

    invoke-static {p1, v3, v2}, Lsle;->g(Landroid/content/Context;II)Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lkke;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    new-instance v1, Lkke$a;

    invoke-direct {v1, p0}, Lkke$a;-><init>(Lkke;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {v0}, Lqoe;->d(Landroid/view/View;)V

    return-object v0
.end method

.method public final o0()Lv95;
    .locals 1

    .line 1
    iget-object v0, p0, Lkke;->Y:Lp7e;

    invoke-virtual {v0}, Lp7e;->b()Lv95;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkpe;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkke;->Y:Lp7e;

    .line 3
    iput-object v0, p0, Lkke;->W:Lgke;

    return-void
.end method

.method public final q0(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->getDrawableId()I

    move-result v0

    .line 4
    sget v3, Lkke;->c0:I

    if-ne v0, v3, :cond_0

    .line 5
    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkke;->u0(Lv95;)V

    const-string v0, "0"

    .line 6
    invoke-virtual {p0, v0}, Lkke;->r0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget v3, Lkke;->e0:I

    if-ne v0, v3, :cond_1

    .line 8
    iget-object v0, p0, Lkke;->V:Lv95;

    invoke-virtual {p0, v0}, Lkke;->u0(Lv95;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkke;->v0(Landroid/content/Context;)V

    const-string v0, "more"

    .line 10
    invoke-virtual {p0, v0}, Lkke;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 13
    new-instance v3, Lv95;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v0

    invoke-direct {v3, v0}, Lv95;-><init>(I)V

    .line 14
    iget-object v0, p0, Lkke;->Y:Lp7e;

    invoke-virtual {v0}, Lp7e;->b()Lv95;

    move-result-object v0

    if-ne v3, v0, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0, v3}, Lkke;->u0(Lv95;)V

    const-string v0, "template"

    .line 16
    invoke-virtual {p0, v0}, Lkke;->r0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lkke;->X:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    :cond_5
    iput-object p1, p0, Lkke;->X:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkke;->Y:Lp7e;

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

    const-string v2, "bordercolor"

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

.method public final s0(Lv95;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkke;->a0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv95;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lkke;->a0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iput-object v1, p0, Lkke;->X:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final u0(Lv95;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv95;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lkke;->Y:Lp7e;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lp7e;->r(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkke;->Y:Lp7e;

    invoke-virtual {v0, p1}, Lp7e;->o(Lv95;)V

    .line 4
    invoke-virtual {p1}, Lv95;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lv95;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppt_line_gradient_1_use"

    invoke-static {v0, p1}, Lbkd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "ppt_quickstyle_outline"

    .line 6
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkke;->X:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkke;->X:Landroid/view/View;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkke;->o0()Lv95;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkke;->s0(Lv95;)V

    .line 6
    iget-object p1, p0, Lkke;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 7
    iget-object v1, p0, Lkke;->b0:Lcn/wps/moffice/presentation/control/common/HalveLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lkke;->Y:Lp7e;

    invoke-virtual {v2}, Lp7e;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkke;->W:Lgke;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgke;

    new-instance v1, Lkke$b;

    invoke-direct {v1, p0}, Lkke$b;-><init>(Lkke;)V

    invoke-direct {v0, p1, v1}, Lgke;-><init>(Landroid/content/Context;Lrod$c;)V

    iput-object v0, p0, Lkke;->W:Lgke;

    .line 3
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    iget-object v0, p0, Lkke;->W:Lgke;

    invoke-virtual {p1, v0}, Ll3e;->x0(Lq3e;)V

    return-void
.end method
