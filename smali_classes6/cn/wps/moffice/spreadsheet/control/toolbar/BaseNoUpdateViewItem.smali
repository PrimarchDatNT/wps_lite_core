.class public abstract Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;
.super Lcn/wps/moffice/spreadsheet/item/BaseItem;
.source "BaseNoUpdateViewItem.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lz1h$i;


# instance fields
.field public mItemView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract O(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;->mItemView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;->O(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;->mItemView:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;->mItemView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/BaseNoUpdateViewItem;->mItemView:Landroid/view/View;

    return-void
.end method
