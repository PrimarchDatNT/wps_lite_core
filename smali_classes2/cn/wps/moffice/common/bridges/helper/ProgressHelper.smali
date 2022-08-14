.class public Lcn/wps/moffice/common/bridges/helper/ProgressHelper;
.super Ljava/lang/Object;
.source "ProgressHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;

.field public c:Lje3;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->b:Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->d:Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0b42

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->a:Landroid/view/View;

    .line 5
    new-instance p2, Lje3;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->d:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->c:Lje3;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->b:Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;->dismissProgress()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->c:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->d:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->b:Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;->showProgress()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->c:Lje3;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    :cond_2
    :goto_0
    return-void
.end method
