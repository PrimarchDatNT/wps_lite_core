.class public Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$ReplaceOperationBar;
.super Landroid/widget/LinearLayout;
.source "ReplaceOpeartor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReplaceOperationBar"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

.field public final I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

.field public final S:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    invoke-direct {p1, p2}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$ReplaceOperationBar;->I:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    sget v0, Lcom/resouce/module/ResSTRING;->public_replace:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    invoke-direct {v0, p2}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$ReplaceOperationBar;->S:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseButtonBar$BarItem_button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_find_replaceall:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    invoke-direct {p1, p2, v1}, Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/ReplaceOpeartor$ReplaceOperationBar;->B:Lcn/wps/moffice/common/beans/phone/contextview/ContextOpBaseBar;

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
