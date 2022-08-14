.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill$a;
.super Ljava/lang/Object;
.source "QuickStyleFill.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

    new-instance p2, Lh2h;

    sget-object p4, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->g0:[I

    aget p4, p4, p3

    invoke-direct {p2, p4}, Lh2h;-><init>(I)V

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;->h(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;Lh2h;)Lh2h;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill$a;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;

    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->b0:Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 5
    invoke-interface {p2, p1, p3}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;->c(ZLh2h;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;->g(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStyleFill;)Lh2h;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;->c(ZLh2h;)V

    :cond_1
    :goto_0
    return-void
.end method
