.class public Lcn/wps/moffice/common/savedialog/SaveDialogDecor;
.super Landroid/widget/LinearLayout;
.source "SaveDialogDecor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/savedialog/SaveDialogDecor$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/savedialog/SaveDialogDecor$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/savedialog/SaveDialogDecor;->B:Lcn/wps/moffice/common/savedialog/SaveDialogDecor$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p2}, Ldgh;->T0(Landroid/view/View;Landroid/content/Context;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcn/wps/moffice/common/savedialog/SaveDialogDecor$a;->b(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/savedialog/SaveDialogDecor;->B:Lcn/wps/moffice/common/savedialog/SaveDialogDecor$a;

    invoke-interface {p1}, Lcn/wps/moffice/common/savedialog/SaveDialogDecor$a;->a()V

    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcn/wps/moffice/common/savedialog/SaveDialogDecor$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/savedialog/SaveDialogDecor;->B:Lcn/wps/moffice/common/savedialog/SaveDialogDecor$a;

    return-void
.end method
