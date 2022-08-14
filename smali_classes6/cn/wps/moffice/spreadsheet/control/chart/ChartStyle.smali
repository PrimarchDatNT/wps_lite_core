.class public Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;
.source "ChartStyle.java"


# instance fields
.field public mChartAdapter:Lrpf;

.field public mChartStyle:Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;

.field public mColorId:I

.field public mContentView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mIsSupportChartStyle:Z

.field public mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mKmoBook:Lk2m;

.field public mStyleId:I

.field public mTitleId:I

.field public mType:I


# direct methods
.method public constructor <init>(ILk2m;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mIsSupportChartStyle:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle$a;-><init>(Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mTitleId:I

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mKmoBook:Lk2m;

    .line 7
    new-instance p1, Lrpf;

    invoke-direct {p1, p3}, Lrpf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartAdapter:Lrpf;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mKmoBook:Lk2m;

    invoke-virtual {p2}, Lk2m;->S()Lgcm;

    move-result-object p2

    invoke-virtual {p2}, Lgcm;->e0()Ljcm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrpf;->d(Ler5;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartAdapter:Lrpf;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Lrpf;->f(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->a0(I)V

    return-void
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lr1h$i;->a([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lr1h$j;

    .line 3
    iget-object v2, p1, Lr1h$j;->g:Licm;

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Licm;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mIsSupportChartStyle:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartStyle:Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget v0, p1, Lr1h$j;->d:I

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mType:I

    .line 7
    iget v0, p1, Lr1h$j;->e:I

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mStyleId:I

    .line 8
    iget p1, p1, Lr1h$j;->f:I

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mColorId:I

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->d0()V

    :cond_3
    return v1
.end method

.method public O(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mContentView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1018

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mContentView:Landroid/view/View;

    const v0, 0x7f0b039b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartStyle:Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mContentView:Landroid/view/View;

    const v0, 0x7f0b039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mTitleId:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mContentView:Landroid/view/View;

    return-object p1
.end method

.method public final a0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mKmoBook:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "et_chart_adjust_style"

    .line 4
    invoke-static {v0}, Lxhf;->h(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lzq5;->a:[I

    aget p1, v0, p1

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->O3:Liyg$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartAdapter:Lrpf;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mType:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mStyleId:I

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mColorId:I

    invoke-virtual {v0, v1, v2, v3}, Lrpf;->c(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartAdapter:Lrpf;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mColorId:I

    invoke-virtual {v0, v1}, Lrpf;->g(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartAdapter:Lrpf;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mStyleId:I

    invoke-virtual {v0, v1}, Lrpf;->h(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartAdapter:Lrpf;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mType:I

    invoke-virtual {v0, v1}, Lrpf;->i(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->i0()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartStyle:Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mIsSupportChartStyle:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mContentView:Landroid/view/View;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mIsSupportChartStyle:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartStyle:Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mIsSupportChartStyle:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartStyle:Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartAdapter:Lrpf;

    invoke-virtual {v0}, Lrpf;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartAdapter:Lrpf;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lrpf;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mChartStyle:Lcn/wps/moffice/spreadsheet/control/common/SuitChildLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mContext:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartStyle;->mKmoBook:Lk2m;

    return-void
.end method
