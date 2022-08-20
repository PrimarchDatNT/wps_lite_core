.class public Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;
.super Landroid/widget/FrameLayout;
.source "ChartStyleView.java"


# instance fields
.field public B:Landroid/widget/GridView;

.field public I:Lco3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_modify_style_chart_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->style_gridview:I    # 1.8500036E38f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->B:Landroid/widget/GridView;

    .line 4
    new-instance v0, Lco3;

    sget v1, Lcom/resouce/module/ResCOLOR;->public_ss_theme_color:I

    invoke-direct {v0, p1, v1}, Lco3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->I:Lco3;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->B:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;)Lco3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->I:Lco3;

    return-object p0
.end method


# virtual methods
.method public b(Lis;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->I:Lco3;

    invoke-virtual {v0, p3}, Lco3;->b(I)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->I:Lco3;

    invoke-virtual {p3, p2}, Lco3;->c(I)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->I:Lco3;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->I:Lco3;

    invoke-virtual {p1}, Lis;->e0()Lgs;

    move-result-object p1

    invoke-virtual {p2, p1}, Lco3;->a(Ler5;)V

    return-void
.end method

.method public c([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr1h$i;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lr1h$j;

    .line 3
    iget-object v0, p1, Lr1h$j;->g:Licm;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p1, Lr1h$j;->d:I

    .line 5
    iget p1, p1, Lr1h$j;->e:I

    .line 6
    invoke-virtual {v0}, Licm;->u3()Lis;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->b(Lis;II)V

    return-void
.end method

.method public setChartItemClickListener(La0h$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->B:Landroid/widget/GridView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView$a;-><init>(Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;La0h$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
