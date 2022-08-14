.class public Lcn/wps/moffice/common/beans/NewDropDownButton$h;
.super Ljava/lang/Object;
.source "NewDropDownButton.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/NewDropDownButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/NewDropDownButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$h;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton$h;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$h;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$h;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    :cond_0
    return-void
.end method
