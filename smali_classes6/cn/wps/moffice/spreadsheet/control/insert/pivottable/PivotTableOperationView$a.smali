.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$a;
.super Landroid/widget/BaseAdapter;
.source "PivotTableOperationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;

    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->b(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$a;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_pivottable_field_name_item:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_et_pivottable_field_name_item:I

    .line 5
    :goto_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->et_pivot_table_field_checked:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    sget p3, Lcom/resouce/module/ResID;->et_pivot_table_field_name:I

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
