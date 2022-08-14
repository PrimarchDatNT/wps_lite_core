.class public Lcn/wps/moffice/spreadsheet/control/shape/FillColor;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;
.source "FillColor.java"

# interfaces
.implements Lwhf$a;


# static fields
.field public static final ICON_MORE_COLOR:I = 0x7f080233

.field public static final ICON_NO_FILL:I = 0x7f080242


# instance fields
.field public mBgColor:Lh2h;

.field public mContext:Landroid/content/Context;

.field public mFillColorItemRoot:Landroid/view/ViewGroup;

.field public mFillColorPanel:Lmng;

.field public mFillColorViewsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mFillColors:[I

.field public mIsTextBox:Z

.field public mLastSelectedView:Landroid/view/View;

.field public mRootView:Landroid/view/View;

.field public mToolPanel:Lz1h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorViewsMap:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mToolPanel:Lz1h;

    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060689

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06068a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06068b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, p2, v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06068c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x3

    aput v0, p2, v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06068d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x4

    aput v0, p2, v1

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColors:[I

    .line 10
    new-instance p2, Lmng;

    invoke-direct {p2, p1}, Lmng;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorPanel:Lmng;

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/shape/FillColor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lr1h$i;->d([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 2
    aget-object v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mBgColor:Lh2h;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v0, Lh2h;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Lh2h;

    .line 6
    invoke-static {v0}, Long;->b(Lh2h;)Lh2h;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mBgColor:Lh2h;

    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 7
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    .line 8
    aget-object v2, p1, v2

    check-cast v2, Lrcm;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lrcm;->R1()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_1
    instance-of v2, v2, Ltcm;

    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mIsTextBox:Z

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorItemRoot:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 12
    :goto_2
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorItemRoot:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_3
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorItemRoot:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->update(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorPanel:Lmng;

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mBgColor:Lh2h;

    invoke-virtual {v0, v1}, Lmng;->y(Lh2h;)V

    .line 17
    :cond_5
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;->C4([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1021

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mRootView:Landroid/view/View;

    const v1, 0x7f0b20fd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f122180

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b20fc

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColors:[I

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setHalveDivision(I)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColors:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mContext:Landroid/content/Context;

    aget v3, v3, v1

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Llrg;->a(Landroid/content/Context;IZ)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorViewsMap:Landroid/util/SparseArray;

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColors:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0602db

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mContext:Landroid/content/Context;

    sget v3, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->ICON_NO_FILL:I

    invoke-static {v1, v3, v2, p1, p1}, Llrg;->f(Landroid/content/Context;IIII)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mContext:Landroid/content/Context;

    sget v3, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->ICON_MORE_COLOR:I

    invoke-static {v1, v3, v2, p1, p1}, Llrg;->f(Landroid/content/Context;IIII)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 14
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/shape/FillColor$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/shape/FillColor$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shape/FillColor;)V

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorItemRoot:Landroid/view/ViewGroup;

    .line 16
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mBgColor:Lh2h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh2h;->l()I

    move-result v0

    return v0
.end method

.method public final d0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mIsTextBox:Z

    if-eqz v0, :cond_0

    const-string v0, "et/tools/textbox"

    goto :goto_0

    :cond_0
    const-string v0, "et/tools/shape"

    .line 2
    :goto_0
    instance-of v1, p1, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    const-string v2, "editmode_click"

    const-string v3, "et"

    const-string v4, "bgcolor"

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/SelectChangeImageView;->getDrawableId()I

    move-result p1

    .line 5
    sget v1, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->ICON_NO_FILL:I

    if-ne p1, v1, :cond_1

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->i0(I)V

    const-string p1, "0"

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->m0()V

    const-string p1, "more"

    .line 8
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    .line 16
    :cond_2
    instance-of v1, p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    if-eqz v1, :cond_4

    .line 17
    check-cast p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result p1

    .line 19
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "template"

    .line 24
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->a0()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-void

    .line 28
    :cond_3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->i0(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i0(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mBgColor:Lh2h;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh2h;

    invoke-direct {v0, p1}, Lh2h;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mBgColor:Lh2h;

    .line 3
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->R3:Liyg$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mBgColor:Lh2h;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const-string p1, "ss_shapestyle_fill"

    .line 4
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorViewsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mLastSelectedView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-virtual {v0}, Lx5d;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mToolPanel:Lz1h;

    invoke-virtual {v1}, Lz1h;->A()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mToolPanel:Lz1h;

    invoke-virtual {v1}, Lz1h;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorPanel:Lmng;

    invoke-virtual {v1}, Lw0h;->k()Lcn/wps/moffice/spreadsheet/phone/panel/SSPanelWithBackTitleBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb0h;->x(Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    aget v3, v1, v2

    if-le v0, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorPanel:Lmng;

    invoke-virtual {v3}, Lb0h;->s()Landroid/view/View;

    move-result-object v3

    aget v1, v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorPanel:Lmng;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mIsTextBox:Z

    invoke-virtual {v0, v1}, Lmng;->z(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mToolPanel:Lz1h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorPanel:Lmng;

    invoke-virtual {v0, v1, v2}, Lz1h;->b(Ls0h;Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mToolPanel:Lz1h;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorPanel:Lmng;

    invoke-virtual {v1}, Lw0h;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1h;->c(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mContext:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mFillColorViewsMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mToolPanel:Lz1h;

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mLastSelectedView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->mLastSelectedView:Landroid/view/View;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->a0()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FillColor;->l0(I)V

    return-void
.end method
