.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;
.super Landroid/widget/FrameLayout;
.source "PivotTableOperationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$c;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/ListView;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->V:Landroid/widget/BaseAdapter;

    .line 3
    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->et_pivottable_fieldname_list:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_et_pivottable_fieldname_list:I

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->et_pivot_table_clear:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->I:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->et_pivot_table_field_checked:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->I:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->et_pivot_table_field_name:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->et_pivot_table_clear_field:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->et_pivot_table_viewpart:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->S:Landroid/widget/ListView;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->V:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->S:Landroid/widget/ListView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->T:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->U:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->I:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$c;->a()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCheckedStringList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->U:Ljava/util/List;

    return-void
.end method

.method public setClearBtnVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->I:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->T:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->V:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setListener(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView;->B:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableOperationView$c;

    return-void
.end method
