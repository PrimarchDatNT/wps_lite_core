.class public Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;
.super Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;
.source "FrameColor.java"

# interfaces
.implements Lwhf$a;


# static fields
.field public static final ICON_MORE:I = 0x7f080233

.field public static final ICON_SELECT_NOTHING:I = 0x7f080242


# instance fields
.field public mBorderColorViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mFrameColorItemRoot:Landroid/view/ViewGroup;

.field public mFrameColorPanel:Lnng;

.field public mIsTextBox:Z

.field public mLastBorderColorSelectedView:Landroid/view/View;

.field public mToolPanel:Lz1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mToolPanel:Lz1h;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mBorderColorViewMap:Ljava/util/HashMap;

    .line 4
    new-instance p2, Lnng;

    invoke-direct {p2, p1, p0}, Lnng;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mFrameColorPanel:Lnng;

    return-void
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->C4([Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mFrameColorPanel:Lnng;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    invoke-virtual {v0, v1}, Lnng;->y(Lh2h;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lr1h$i;->d([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 5
    aget-object p1, p1, v0

    check-cast p1, Lrcm;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    instance-of p1, p1, Ltcm;

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mIsTextBox:Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mFrameColorItemRoot:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mFrameColorItemRoot:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mFrameColorItemRoot:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

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

    const v3, 0x7f1221f3

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b20fc

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->selectableCircleColors:[I

    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->selectableCircleColors:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->selectableCircleColors:[I

    aget v5, v5, v3

    invoke-static {v4, v5, v2}, Llrg;->a(Landroid/content/Context;IZ)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 9
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mBorderColorViewMap:Ljava/util/HashMap;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->selectableCircleColors:[I

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->ICON_SELECT_NOTHING:I

    invoke-static {v4, v5, v2, v3, v3}, Llrg;->f(Landroid/content/Context;IIII)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->ICON_MORE:I

    invoke-static {p1, v4, v2, v3, v3}, Llrg;->f(Landroid/content/Context;IIII)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 13
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mFrameColorItemRoot:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh2h;->l()I

    move-result v0

    return v0
.end method

.method public i0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->getDrawableId()I

    move-result v0

    .line 4
    sget v1, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->ICON_SELECT_NOTHING:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->m0(I)V

    const-string p1, "0"

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->o0(Landroid/content/Context;)V

    const-string p1, "more"

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->m0(I)V

    const-string p1, "template"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 11
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mIsTextBox:Z

    if-eqz v0, :cond_3

    const-string v0, "et/tools/textbox"

    goto :goto_1

    :cond_3
    const-string v0, "et/tools/shape"

    .line 13
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "bordercolor"

    .line 14
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 15
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "editmode_click"

    .line 16
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_4
    return-void
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mBorderColorViewMap:Ljava/util/HashMap;

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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mLastBorderColorSelectedView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final m0(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->COLOR_NONE:Lh2h;

    sput-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh2h;

    invoke-direct {v0, p1}, Lh2h;-><init>(I)V

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->R()V

    .line 4
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    sget-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->COLOR_NONE:Lh2h;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Li2h;->I:Li2h;

    sput-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineDash:Li2h;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->a0()V

    return-void
.end method

.method public n0(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->COLOR_NONE:Lh2h;

    sput-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh2h;

    invoke-direct {v0, p1}, Lh2h;-><init>(I)V

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sFrameColor:Lh2h;

    .line 3
    :goto_0
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineDash:Li2h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li2h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Li2h;->Y:Li2h;

    sput-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineDash:Li2h;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->a0()V

    return-void
.end method

.method public o0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    invoke-virtual {p1}, Lx5d;->k()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mToolPanel:Lz1h;

    invoke-virtual {v0}, Lz1h;->A()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mToolPanel:Lz1h;

    invoke-virtual {v0}, Lz1h;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mFrameColorPanel:Lnng;

    invoke-virtual {v0}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0h;->x(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    aget v2, v0, v1

    if-le p1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mFrameColorPanel:Lnng;

    invoke-virtual {v2}, Lb0h;->s()Landroid/view/View;

    move-result-object v2

    aget v0, v0, v1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mFrameColorPanel:Lnng;

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mIsTextBox:Z

    invoke-virtual {p1, v0}, Lnng;->z(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mToolPanel:Lz1h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mFrameColorPanel:Lnng;

    invoke-virtual {p1, v0, v1}, Lz1h;->b(Ls0h;Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mToolPanel:Lz1h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mFrameColorPanel:Lnng;

    invoke-virtual {v0}, Lw0h;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz1h;->c(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mBorderColorViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mLastBorderColorSelectedView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->mLastBorderColorSelectedView:Landroid/view/View;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->d0()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->l0(I)V

    return-void
.end method
