.class public Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SyncedHorizontalScrollView.java"

# interfaces
.implements Lnqg;


# instance fields
.field public B:Llqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;->B:Llqg;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Llqg;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setScrollListener(Llqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;->B:Llqg;

    return-void
.end method
