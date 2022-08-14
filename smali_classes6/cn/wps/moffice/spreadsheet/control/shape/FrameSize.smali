.class public Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;
.super Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;
.source "FrameSize.java"

# interfaces
.implements Lwhf$a;


# instance fields
.field public mBorderFrameSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mFrameSizeItemRoot:Landroid/view/ViewGroup;

.field public mIsTextBox:Z

.field public mLastFrameSizeSelectedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mBorderFrameSizeMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic d0(Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->i0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->C4([Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lr1h$i;->d([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

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

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mIsTextBox:Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mFrameSizeItemRoot:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 7
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mFrameSizeItemRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mFrameSizeItemRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e101f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b20d6

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1221f5

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b20d5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setHalveDivision(I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "1pt"

    invoke-static {v2, v3}, Llrg;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "2pt"

    invoke-static {v3, v4}, Llrg;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "3pt"

    invoke-static {v4, v5}, Llrg;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "4pt"

    invoke-static {v5, v6}, Llrg;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v6, "5pt"

    invoke-static {p1, v6}, Llrg;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1, v3}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1, v4}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1, v5}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->a(Landroid/view/View;)V

    .line 16
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mBorderFrameSizeMap:Ljava/util/HashMap;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mBorderFrameSizeMap:Ljava/util/HashMap;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mBorderFrameSizeMap:Ljava/util/HashMap;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mBorderFrameSizeMap:Ljava/util/HashMap;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mBorderFrameSizeMap:Ljava/util/HashMap;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;)V

    invoke-virtual {v1, p1}, Lcn/wps/moffice/spreadsheet/control/common/HalveLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mFrameSizeItemRoot:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mLastFrameSizeSelectedView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mLastFrameSizeSelectedView:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/common/ChildSelectedProxyLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ChildSelectedProxyLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterTextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1pt"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "2pt"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const-string v0, "3pt"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_0

    :cond_3
    const-string v0, "4pt"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_0

    :cond_4
    const-string v0, "5pt"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 v2, 0x40a00000    # 5.0f

    .line 13
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mIsTextBox:Z

    if-eqz p1, :cond_6

    const-string p1, "et/tools/textbox"

    goto :goto_1

    :cond_6
    const-string p1, "et/tools/shape"

    .line 14
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "borderwidth"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "editmode_click"

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "template"

    .line 19
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    sput v2, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineWidth:F

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->R()V

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->a0()V

    return-void
.end method

.method public final l0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mBorderFrameSizeMap:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mLastFrameSizeSelectedView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mBorderFrameSizeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mLastFrameSizeSelectedView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->mLastFrameSizeSelectedView:Landroid/view/View;

    .line 4
    :cond_0
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineDash:Li2h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li2h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget p1, Lcn/wps/moffice/spreadsheet/control/shape/FrameItem;->sLineWidth:F

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameSize;->l0(F)V

    return-void
.end method
