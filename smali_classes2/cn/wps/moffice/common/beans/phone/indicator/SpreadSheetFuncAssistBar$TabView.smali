.class public Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;
.super Lcn/wps/moffice/common/beans/phone/AlphaAutoText;
.source "SpreadSheetFuncAssistBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field public final synthetic e0:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;->e0:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    .line 2
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;->e0:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    .line 4
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setTabSelected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;->e0:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->k(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;->e0:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->l(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;->e0:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->m(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;->e0:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->n(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;->e0:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->o(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar$TabView;->e0:Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;->j(Lcn/wps/moffice/common/beans/phone/indicator/SpreadSheetFuncAssistBar;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
