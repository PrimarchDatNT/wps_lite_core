.class public Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "TabHostRelativeLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getChildDrawingOrder(II)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->getChildDrawingOrder(II)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
