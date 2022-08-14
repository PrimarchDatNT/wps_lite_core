.class public Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView$a;
.super Ljava/lang/Object;
.source "ChartStyleView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->setChartItemClickListener(La0h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La0h$a;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;La0h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView$a;->I:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView$a;->B:La0h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView$a;->B:La0h$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView$a;->I:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->a(Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;)Lco3;

    move-result-object p2

    iget p2, p2, Lco3;->S:I

    invoke-interface {p1, p3, p2}, La0h$a;->a(II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView$a;->I:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->a(Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;)Lco3;

    move-result-object p1

    iput p3, p1, Lco3;->I:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView$a;->I:Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;->a(Lcn/wps/moffice/spreadsheet/phone/panel/modify/ChartStyleView;)Lco3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
