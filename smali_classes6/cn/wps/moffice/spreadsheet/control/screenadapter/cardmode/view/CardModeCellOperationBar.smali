.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;
.super Landroid/widget/LinearLayout;
.source "CardModeCellOperationBar.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->I:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->S:Landroid/widget/Button;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_edit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->I:Ljava/util/List;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->S:Landroid/widget/Button;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    new-instance p2, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->T:Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_cardmode_local:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->I:Ljava/util/List;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->T:Landroid/widget/Button;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    .line 9
    new-instance p2, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->U:Landroid/widget/Button;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/resouce/module/ResSTRING;->public_paste:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->I:Ljava/util/List;

    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->U:Landroid/widget/Button;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    new-instance p2, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->V:Landroid/widget/Button;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResSTRING;->public_copy:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->I:Ljava/util/List;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->V:Landroid/widget/Button;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance p1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->I:Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    .line 16
    iget-object p1, p1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBarArrows;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
