.class public Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;
.super Landroid/widget/LinearLayout;
.source "PlayModePenSettingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView$a;
    }
.end annotation


# static fields
.field public static final a0:[I

.field public static final b0:[F


# instance fields
.field public final B:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final S:[Lcn/wps/moffice/common/beans/V10CircleColorView;

.field public final T:[Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->a0:[I

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->b0:[F

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xffff01
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x40100000    # 2.25f
        0x40900000    # 4.5f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_play_mode_ink_setting:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->pen_color_txt:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->B:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->pen_stroke_width_txt:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->I:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->ppt_ink_color_group:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/HalveLayout;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->setHalveDivision(I)V

    .line 7
    sget-object v1, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->a0:[I

    array-length v1, v1

    new-array v1, v1, [Lcn/wps/moffice/common/beans/V10CircleColorView;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->S:[Lcn/wps/moffice/common/beans/V10CircleColorView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    sget-object v4, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->a0:[I

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 9
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->S:[Lcn/wps/moffice/common/beans/V10CircleColorView;

    aget v4, v4, v3

    invoke-static {p1, v4, v2}, Lsle;->a(Landroid/content/Context;IZ)Lcn/wps/moffice/common/beans/V10CircleColorView;

    move-result-object v4

    aput-object v4, v5, v3

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->S:[Lcn/wps/moffice/common/beans/V10CircleColorView;

    aget-object v4, v4, v3

    new-instance v5, Ln5e;

    invoke-direct {v5, p0}, Ln5e;-><init>(Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->S:[Lcn/wps/moffice/common/beans/V10CircleColorView;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Lcn/wps/moffice/presentation/control/common/HalveLayout;->a(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->b0:[F

    array-length p1, p1

    new-array p1, p1, [Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->T:[Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

    sget v0, Lcom/resouce/module/ResID;->ppt_ink_stroke_width_1:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

    aput-object v0, p1, v1

    sget v0, Lcom/resouce/module/ResID;->ppt_ink_stroke_width_2:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

    aput-object v0, p1, v2

    const/4 v0, 0x2

    sget v2, Lcom/resouce/module/ResID;->ppt_ink_stroke_width_3:I

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

    aput-object v2, p1, v0

    const/4 v0, 0x3

    sget v2, Lcom/resouce/module/ResID;->ppt_ink_stroke_width_4:I

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

    aput-object v2, p1, v0

    .line 17
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->T:[Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 18
    aget-object p1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->b0:[F

    aget v0, p1, v1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v2

    iget v2, v2, Lvq1;->b:I

    invoke-static {v0, v2}, Lxo;->Z(FI)F

    move-result v0

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->T:[Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

    aget-object v2, v2, v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lroe;->d(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/presentation/control/common/ThicknessView;->setDrawSize(FF)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->T:[Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

    aget-object v0, v0, v1

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->T:[Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

    aget-object p1, p1, v1

    new-instance v0, Lm5e;

    invoke-direct {v0, p0}, Lm5e;-><init>(Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->U:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->W:Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView$a;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView$a;->b(I)V

    :cond_1
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->W:Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView$a;->a(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->c(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public setCallback(Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->W:Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView$a;

    return-void
.end method

.method public setInitState(IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->S:[Lcn/wps/moffice/common/beans/V10CircleColorView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 2
    invoke-virtual {v5}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->U:Landroid/view/View;

    if-eqz p1, :cond_0

    if-eq p1, v5, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    :cond_0
    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 6
    iput-object v5, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->U:Landroid/view/View;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->T:[Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModeThicknessView;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v3, p1, v1

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v5, p2, v5

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->V:Landroid/view/View;

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 12
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iput-object v3, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->V:Landroid/view/View;

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public setMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_play_mode_high_light_color:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->ppt_play_mode_pen_color:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playpen/PlayModePenSettingView;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->ppt_play_mode_high_light_stroke_width:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->ppt_play_mode_pen_stroke_width:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
