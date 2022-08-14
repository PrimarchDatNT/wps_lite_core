.class public Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout;
.super Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;
.source "ConditionViewDragLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$b;
    }
.end annotation


# instance fields
.field public c0:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$a;-><init>(Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout;->c0:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout;->c0:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$b;

    .line 3
    invoke-interface {v1}, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$b;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f(Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout;->c0:Lcn/wps/moffice/spreadsheet/control/conditionformat/carrier/ConditionViewDragLayout$b;

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->I:Landroid/view/View;

    return-void
.end method
