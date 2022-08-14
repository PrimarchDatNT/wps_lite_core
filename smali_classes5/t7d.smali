.class public Lt7d;
.super Lhd3;
.source "DeleteConfirmDialog.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public I:Landroid/content/Context;

.field public S:Ljava/lang/String;

.field public T:Lx6d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lt7d;->I:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lt7d;->S:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00df

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt7d;->Y2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lt7d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7d;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lt7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-object p0
.end method

.method public static synthetic W2(Lt7d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7d;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic X2(Lt7d;)Lx6d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7d;->T:Lx6d;

    return-object p0
.end method


# virtual methods
.method public final Y2(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b1926

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lt7d;->S:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1728

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Lt7d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 4
    iget-object v3, p0, Lt7d;->I:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarColors([I)V

    .line 5
    iget-object v0, p0, Lt7d;->I:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 6
    iget-object v2, p0, Lt7d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setBarWidth(I)V

    .line 7
    iget-object v2, p0, Lt7d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimWidth(I)V

    .line 8
    iget-object v0, p0, Lt7d;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimColor(I)V

    const v0, 0x7f0b36e8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lt7d$a;

    invoke-direct {v2, p0}, Lt7d$a;-><init>(Lt7d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1a33

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lt7d$b;

    invoke-direct {v2, p0}, Lt7d$b;-><init>(Lt7d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lt7d;->I:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x43af0000    # 350.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lhd3;->setWidth(I)V

    .line 13
    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 14
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 15
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 16
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {p0, v4}, Llf3;->setDissmissOnResume(Z)V

    return-void
.end method

.method public Z2(Lx6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7d;->T:Lx6d;

    return-void
.end method
