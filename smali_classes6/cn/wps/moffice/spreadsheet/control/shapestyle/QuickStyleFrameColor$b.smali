.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor$b;
.super Ljava/lang/Object;
.source "QuickStyleFrameColor.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

    new-instance p2, Lh2h;

    sget-object p4, Lx7h;->a:[I

    array-length p5, p4

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p3

    aget p4, p4, p5

    invoke-direct {p2, p4}, Lh2h;-><init>(I)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;->setFrameLineColor(Lh2h;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;

    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->b0:Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFrameColor;->getFrameLineColor()Lh2h;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;->a(Lh2h;)V

    :cond_0
    return-void
.end method
