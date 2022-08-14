.class public Ls8e;
.super Ljava/lang/Object;
.source "ProgressBarHelper.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

.field public c:Lmd3;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lje3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8e;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8e;->f:Lje3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lje3;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8e;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->a()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Ls8e;->c:Lmd3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmd3;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Lmd3;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Lmd3;-><init>(I)V

    iput-object v0, p0, Ls8e;->c:Lmd3;

    .line 2
    iget-object v0, p0, Ls8e;->a:Landroid/app/Activity;

    const v1, 0x7f0b2310

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/common/beans/PopUpProgressBar;

    iget-object v2, p0, Ls8e;->a:Landroid/app/Activity;

    sget-object v3, Lie5$a;->S:Lie5$a;

    invoke-direct {v1, v2, v0, v3}, Lcn/wps/moffice/common/beans/PopUpProgressBar;-><init>(Landroid/app/Activity;Landroid/view/View;Lie5$a;)V

    iput-object v1, p0, Ls8e;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setInterruptTouchEvent(Z)V

    .line 5
    iget-object v0, p0, Ls8e;->c:Lmd3;

    invoke-virtual {v0}, Lld3;->f()V

    .line 6
    iget-object v0, p0, Ls8e;->c:Lmd3;

    iget-object v1, p0, Ls8e;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0, v1}, Lld3;->d(Lad3$a;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8e;->f:Lje3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls8e;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lje3;

    iget-object v2, p0, Ls8e;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v1, p0, Ls8e;->f:Lje3;

    const/16 v0, 0x11

    .line 4
    invoke-virtual {v1, v0}, Lje3;->g(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ls8e;->f:Lje3;

    iget-object v1, p0, Ls8e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    return-void
.end method

.method public f(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls8e;->a:Landroid/app/Activity;

    const v1, 0x7f1226b0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8e;->d:Ljava/lang/String;

    const-string v0, "export_pdf"

    const-string v1, "pdf_up_cloud_switch"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f1220a1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls8e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f121cb2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ls8e;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v6, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v3, "\u5e94\u7528/\u8f93\u51fa\u4e3aPDF"

    aput-object v3, v5, v1

    .line 5
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8e;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ls8e;->a:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "share"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8e;->e:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ls8e;->d:Ljava/lang/String;

    iget-object v0, p0, Ls8e;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Ls8e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Ls8e;->a:Landroid/app/Activity;

    const v0, 0x7f121be0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Ls8e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8e;->a:Landroid/app/Activity;

    const v1, 0x7f1220ab

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8e;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls8e;->a:Landroid/app/Activity;

    const v2, 0x7f1220b5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8e;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ls8e;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ls8e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ls8e;->a:Landroid/app/Activity;

    const v0, 0x7f121be0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ls8e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8e;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls8e;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls8e;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgerssInfoText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ls8e;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setSubTitleInfoText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ls8e;->c:Lmd3;

    invoke-virtual {p0}, Ls8e;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lmd3;->k(I)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Ls8e;->c:Lmd3;

    invoke-virtual {p1}, Lmd3;->l()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ls8e;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgress(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Ls8e;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/PopUpProgressBar;->b()V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8e;->a:Landroid/app/Activity;

    const v1, 0x7f122836

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ls8e;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Ls8e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ls8e;->a:Landroid/app/Activity;

    const v0, 0x7f121be0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ls8e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8e;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    iget-object v1, p0, Ls8e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setProgerssInfoText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls8e;->b:Lcn/wps/moffice/common/beans/PopUpProgressBar;

    iget-object v1, p0, Ls8e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomProgressBar;->setSubTitleInfoText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ls8e;->c:Lmd3;

    invoke-virtual {v0}, Lmd3;->l()V

    return-void
.end method
