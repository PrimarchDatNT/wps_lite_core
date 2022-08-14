.class public Lcn/wps/moffice/common/beans/PopUpProgressBar;
.super Lcn/wps/moffice/common/beans/CustomProgressBar;
.source "PopUpProgressBar.java"


# instance fields
.field public I:Lje3;

.field public S:Landroid/widget/PopupWindow$OnDismissListener;

.field public T:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lie5$a;->B:Lie5$a;

    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;-><init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/CustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->T:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setAppId(Lie5$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->I:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->I:Lje3;

    .line 4
    invoke-super {p0}, Lcn/wps/moffice/common/beans/CustomProgressBar;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->d(Landroid/view/Window;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->I:Lje3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->e(Landroid/view/Window;Z)V

    return-void
.end method

.method public e(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lje3;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->T:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->I:Lje3;

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->S:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, p2}, Lje3;->h(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->I:Lje3;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lje3;->g(I)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->I:Lje3;

    invoke-virtual {p2, p1}, Lje3;->j(Landroid/view/Window;)V

    .line 6
    invoke-super {p0}, Lcn/wps/moffice/common/beans/CustomProgressBar;->b()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->e(Landroid/view/Window;Z)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/PopUpProgressBar;->S:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
