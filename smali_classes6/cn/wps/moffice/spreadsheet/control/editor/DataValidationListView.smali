.class public Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;
.super Landroid/widget/RelativeLayout;
.source "DataValidationListView.java"


# instance fields
.field public B:Landroid/widget/RelativeLayout;

.field public I:I

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->I:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->ss_quote_dvlistview_layout:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->symbol_dvcontent:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->B:Landroid/widget/RelativeLayout;

    sget p1, Lcom/resouce/module/ResID;->dvrange:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->S:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->dvtips:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->T:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->x4:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->I:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->I:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->B:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public getDvRangeTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDvcontent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->B:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public setDVClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPadding()V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->I:I

    int-to-float v0, v0

    const v1, 0x3c9e1b09    # 0.0193f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3cbda512    # 0.02315f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setRangeValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->S:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DataValidationListView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
