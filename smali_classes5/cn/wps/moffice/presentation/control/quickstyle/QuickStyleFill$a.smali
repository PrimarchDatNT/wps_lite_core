.class public Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill$a;
.super Ljava/lang/Object;
.source "QuickStyleFill.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;

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
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill$a;->B:Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFill;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->b0:Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 4
    sget-object p4, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->g0:[I

    aget p3, p4, p3

    invoke-interface {p1, p2, p3}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;->b(ZI)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    sget-object p4, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase;->g0:[I

    aget p3, p4, p3

    invoke-interface {p1, p2, p3}, Lcn/wps/moffice/presentation/control/quickstyle/ColorLayoutBase$a;->b(ZI)V

    :cond_1
    :goto_0
    return-void
.end method
