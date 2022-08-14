.class public Lcn/wps/moffice/spreadsheet/control/common/CustomHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "CustomHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/common/CustomHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/common/CustomHorizontalScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/CustomHorizontalScrollView;->B:Lcn/wps/moffice/spreadsheet/control/common/CustomHorizontalScrollView$a;

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/CustomHorizontalScrollView;->B:Lcn/wps/moffice/spreadsheet/control/common/CustomHorizontalScrollView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/common/CustomHorizontalScrollView$a;->onScrollChanged()V

    :cond_0
    return-void
.end method

.method public setOnScrollChangedListener(Lcn/wps/moffice/spreadsheet/control/common/CustomHorizontalScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/CustomHorizontalScrollView;->B:Lcn/wps/moffice/spreadsheet/control/common/CustomHorizontalScrollView$a;

    return-void
.end method
