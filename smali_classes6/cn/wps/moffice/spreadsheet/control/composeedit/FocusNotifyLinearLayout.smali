.class public Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FocusNotifyLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout;->B:Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout$a;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setOnWindowFocusChangeListener(Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout;->B:Lcn/wps/moffice/spreadsheet/control/composeedit/FocusNotifyLinearLayout$a;

    return-void
.end method
