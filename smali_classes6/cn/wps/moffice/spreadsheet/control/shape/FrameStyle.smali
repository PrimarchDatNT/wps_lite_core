.class public Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;
.super Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;
.source "FrameStyle.java"

# interfaces
.implements Lwhf$a;


# static fields
.field public static final DRAWABLE_SELECT_ENSURE:I = 0x7f081604

.field public static final DRWABLE_SELECT_NOTHING:I = 0x7f080242


# instance fields
.field public mBorderStyleViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li2h;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public mFrameStyleItemRoot:Landroid/view/ViewGroup;

.field public mIsTextBox:Z

.field public mLastBorderStyleSelectedView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mBorderStyleViewMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic d0(Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static l0(Landroid/view/View;)V
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
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->C4([Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lr1h$i;->d([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Lrcm;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    instance-of p1, p1, Ltcm;

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mIsTextBox:Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mFrameStyleItemRoot:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    const/4 v3, 0x0

    .line 7
    :goto_2
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mFrameStyleItemRoot:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mFrameStyleItemRoot:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    xor-int/lit8 v5, v2, 0x1

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 11
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return v0
.end method

.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b20fd

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f1221f6

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b20fc

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, v3}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setHalveDivision(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e1020

    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b2143

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b213a

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0b213e

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/spreadsheet/control/common/SSUnderLineDrawable;

    .line 11
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/spreadsheet/control/common/SSUnderLineDrawable;

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/spreadsheet/control/common/SSUnderLineDrawable;

    const/4 v9, 0x1

    .line 13
    invoke-virtual {v6, v9}, Lcn/wps/moffice/spreadsheet/control/common/SSUnderLineDrawable;->setSelectedEffectsEnable(Z)V

    .line 14
    invoke-virtual {v7, v9}, Lcn/wps/moffice/spreadsheet/control/common/SSUnderLineDrawable;->setSelectedEffectsEnable(Z)V

    .line 15
    invoke-virtual {v8, v9}, Lcn/wps/moffice/spreadsheet/control/common/SSUnderLineDrawable;->setSelectedEffectsEnable(Z)V

    .line 16
    sget v9, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->DRAWABLE_SELECT_ENSURE:I

    invoke-virtual {v6, v9}, Lcn/wps/moffice/spreadsheet/control/common/SSUnderLineDrawable;->setSelectedCenterImage(I)V

    .line 17
    invoke-virtual {v7, v9}, Lcn/wps/moffice/spreadsheet/control/common/SSUnderLineDrawable;->setSelectedCenterImage(I)V

    .line 18
    invoke-virtual {v8, v9}, Lcn/wps/moffice/spreadsheet/control/common/SSUnderLineDrawable;->setSelectedCenterImage(I)V

    .line 19
    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->l0(Landroid/view/View;)V

    .line 20
    invoke-static {v5}, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->l0(Landroid/view/View;)V

    .line 21
    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->l0(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v1, v4, v6}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->b(Landroid/view/View;I)V

    .line 23
    invoke-virtual {v1, v5, v6}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->b(Landroid/view/View;I)V

    .line 24
    invoke-virtual {v1, v3, v6}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->b(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0602db

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v7, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->DRWABLE_SELECT_NOTHING:I

    invoke-static {p1, v7, v2, v6, v6}, Llrg;->f(Landroid/content/Context;IIII)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mBorderStyleViewMap:Ljava/util/HashMap;

    sget-object v2, Li2h;->Y:Li2h;

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mBorderStyleViewMap:Ljava/util/HashMap;

    sget-object v2, Li2h;->Z:Li2h;

    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mBorderStyleViewMap:Ljava/util/HashMap;

    sget-object v2, Li2h;->c0:Li2h;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mFrameStyleItemRoot:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i0(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mLastBorderStyleSelectedView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mLastBorderStyleSelectedView:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    .line 5
    instance-of v2, p1, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    if-eqz v2, :cond_1

    .line 6
    sget-object p1, Li2h;->I:Li2h;

    const-string v0, "0"

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b2143

    if-ne p1, v2, :cond_2

    .line 8
    sget-object v0, Li2h;->Y:Li2h;

    goto :goto_0

    :cond_2
    const v2, 0x7f0b213a

    if-ne p1, v2, :cond_3

    .line 9
    sget-object v0, Li2h;->Z:Li2h;

    goto :goto_0

    :cond_3
    const v2, 0x7f0b213e

    if-ne p1, v2, :cond_4

    .line 10
    sget-object v0, Li2h;->c0:Li2h;

    :cond_4
    :goto_0
    const-string p1, "template"

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 11
    :goto_1
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mIsTextBox:Z

    if-eqz v2, :cond_5

    const-string v2, "et/tools/textbox"

    goto :goto_2

    :cond_5
    const-string v2, "et/tools/shape"

    .line 12
    :goto_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    const-string v4, "borderstyle"

    .line 13
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "et"

    .line 14
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "editmode_click"

    .line 15
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 20
    sput-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineDash:Li2h;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Li2h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lh2h;->l()I

    move-result p1

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_8

    .line 23
    :cond_6
    new-instance p1, Lh2h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->selectableCircleColors:[I

    aget v0, v0, v1

    invoke-direct {p1, v0}, Lh2h;-><init>(I)V

    sput-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    goto :goto_3

    .line 24
    :cond_7
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->COLOR_NONE:Lh2h;

    sput-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    .line 25
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->a0()V

    return-void
.end method

.method public final m0(Li2h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mBorderStyleViewMap:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mLastBorderStyleSelectedView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mBorderStyleViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mLastBorderStyleSelectedView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->mLastBorderStyleSelectedView:Landroid/view/View;

    .line 4
    :cond_0
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineDash:Li2h;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameStyle;->m0(Li2h;)V

    return-void
.end method
