.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;
.super Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;
.source "PhoneSearchDetailDragLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->I:Landroid/view/View;

    return-void
.end method
