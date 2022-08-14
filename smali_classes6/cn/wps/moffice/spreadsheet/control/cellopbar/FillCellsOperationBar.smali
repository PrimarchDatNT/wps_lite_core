.class public Lcn/wps/moffice/spreadsheet/control/cellopbar/FillCellsOperationBar;
.super Landroid/widget/LinearLayout;
.source "FillCellsOperationBar.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    invoke-direct {v1, p1, v0}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellopbar/FillCellsOperationBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellopbar/FillCellsOperationBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
