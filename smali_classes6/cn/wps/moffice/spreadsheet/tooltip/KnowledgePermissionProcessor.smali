.class public Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;
.source "KnowledgePermissionProcessor.java"


# instance fields
.field public volatile c:Landroid/content/Context;

.field public d:Lcn/wps/moffice/common/beans/banner/PopupBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory1TooltipProcessor;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;)Lcn/wps/moffice/common/beans/banner/PopupBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 0
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {}, Ljl5;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljl5;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->p()V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->c:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3eb

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->b(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->c:Landroid/content/Context;

    const v1, 0x7f121322

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->d(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    const/16 v0, 0x1388

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->e(I)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->c:Landroid/content/Context;

    const v1, 0x7f121319

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor$a;-><init>(Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;)V

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/banner/PopupBanner$k;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/banner/PopupBanner$k;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;->d:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->n()V

    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x960

    return v0
.end method
