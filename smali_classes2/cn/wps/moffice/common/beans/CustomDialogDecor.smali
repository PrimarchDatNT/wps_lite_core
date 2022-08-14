.class public Lcn/wps/moffice/common/beans/CustomDialogDecor;
.super Landroid/widget/LinearLayout;
.source "CustomDialogDecor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/CustomDialogDecor$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Z

.field public S:Lcn/wps/moffice/common/beans/CustomDialogDecor$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CustomDialogDecor;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CustomDialogDecor;->B:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CustomDialogDecor;->B:Z

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ldgh;->S(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ldgh;->U0(Landroid/view/View;Landroid/content/Context;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CustomDialogDecor;->I:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CustomDialogDecor;->S:Lcn/wps/moffice/common/beans/CustomDialogDecor$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/CustomDialogDecor$a;->onAfterOrientationChanged()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CustomDialogDecor;->I:Z

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CustomDialogDecor;->b()Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CustomDialogDecor;->B:Z

    return-void
.end method

.method public setOnSizeChangedListener(Lcn/wps/moffice/common/beans/CustomDialogDecor$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CustomDialogDecor;->S:Lcn/wps/moffice/common/beans/CustomDialogDecor$a;

    return-void
.end method
