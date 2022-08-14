.class public Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CreateDialogScrollRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout$a;->a()V

    :cond_0
    return-void
.end method

.method public setScrollListener(Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout;->B:Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout$a;

    return-void
.end method
