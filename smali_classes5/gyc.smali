.class public Lgyc;
.super Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;
.source "LoadProcessBar.java"

# interfaces
.implements Lxwb;


# instance fields
.field public W:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v0, p0, Lgyc;->W:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    .line 3
    new-instance v1, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-direct {v1, p1, v0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lgyc;->W:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    .line 4
    sget-object p1, Lie5$a;->T:Lie5$a;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setAppId(Lie5$a;)V

    .line 5
    iget-object p1, p0, Lgyc;->W:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;->setInterruptTouchEvent(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 8
    iget-object p1, p0, Lgyc;->W:Lcn/wps/moffice/common/beans/CustomSimpleProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 9
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    new-instance p1, Lgyc$a;

    invoke-direct {p1, p0}, Lgyc$a;-><init>(Lgyc;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgyc;->k()Lgyc;

    return-object p0
.end method

.method public k()Lgyc;
    .locals 0

    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->dismiss()V

    return-void
.end method
