.class public Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;
.super Landroid/widget/ScrollView;
.source "ChartAttrView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0978

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0396

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->B:Landroid/view/View;

    const p1, 0x7f0b0397

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->I:Landroid/widget/TextView;

    const p1, 0x7f0b039b

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->S:Landroid/view/View;

    const p1, 0x7f0b039c

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->T:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const v0, 0x7f0b061b

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b062b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, -0xddddde

    const v2, -0x3d3d3c

    if-eqz p1, :cond_0

    const v3, -0xddddde

    goto :goto_0

    :cond_0
    const v3, -0x3d3d3c

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b062a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v1, -0x3d3d3c

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0b061b

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b039d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b039b

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c([Ljava/lang/Object;)V
    .locals 1

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
    iget-object v0, p1, Lr1h$j;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->setDataSoureText(Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lr1h$j;->b:I

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->setChartTypeText(I)V

    .line 8
    iget-boolean p1, p1, Lr1h$j;->c:Z

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->a(Z)V

    return-void
.end method

.method public setChartStyleEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, -0xddddde

    goto :goto_0

    :cond_0
    const p1, -0x3d3d3c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setChartTypeText(I)V
    .locals 2

    const v0, 0x7f0b039e

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f122fb5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public setDataSoureText(I)V
    .locals 1

    const v0, 0x7f0b062a

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDataSoureText(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b062a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f122543

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public setQuickLayoutEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartAttrView;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, -0xddddde

    goto :goto_0

    :cond_0
    const p1, -0x3d3d3c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
