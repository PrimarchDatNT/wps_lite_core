.class public Lyv4;
.super Ljava/lang/Object;
.source "HwPrintProgressBar.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

.field public c:Ljava/lang/String;

.field public d:Lie5$a;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyv4;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lyv4;->e:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lyv4;->d:Lie5$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv4;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyv4;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyv4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyv4;->e:Landroid/view/View;

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/beans/PopUpProgressBar;

    iget-object v1, p0, Lyv4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lyv4;->e:Landroid/view/View;

    iget-object v3, p0, Lyv4;->d:Lie5$a;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/PopUpProgressBar;-><init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V

    iput-object v0, p0, Lyv4;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setInterruptTouchEvent(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyv4;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv4;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyv4;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyv4;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    iget-object v1, p0, Lyv4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgerssInfoText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lyv4;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lyv4;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->b()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv4;->a:Landroid/app/Activity;

    const v1, 0x7f1212ae

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyv4;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lyv4;->d()V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyv4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyv4;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
