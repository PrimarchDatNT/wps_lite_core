.class public final Lnoe;
.super Ld95;
.source "PresentationTooltipManager.java"


# static fields
.field public static k:Lnoe;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lcn/wps/show/app/KmoPresentation;

.field public h:Lx8e;

.field public i:Lzkd$b;

.field public j:Lzkd$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld95;-><init>()V

    return-void
.end method

.method public static A()Lnoe;
    .locals 2

    .line 1
    sget-object v0, Lnoe;->k:Lnoe;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lnoe;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnoe;->k:Lnoe;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lnoe;

    invoke-direct {v1}, Lnoe;-><init>()V

    sput-object v1, Lnoe;->k:Lnoe;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic z(Lnoe;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoe;->g:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public B()Lx8e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnoe;->h:Lx8e;

    return-object v0
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnoe;->E()V

    .line 2
    invoke-virtual {p0}, Lnoe;->D()V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoe;->j:Lzkd$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnoe$a;

    invoke-direct {v0, p0}, Lnoe$a;-><init>(Lnoe;)V

    iput-object v0, p0, Lnoe;->j:Lzkd$b;

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lnoe;->j:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoe;->i:Lzkd$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnoe$b;

    invoke-direct {v0, p0}, Lnoe$b;-><init>(Lnoe;)V

    iput-object v0, p0, Lnoe;->i:Lzkd$b;

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Z1:Lzkd$a;

    iget-object v2, p0, Lnoe;->i:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnoe;->f:Landroid/content/Context;

    return-void
.end method

.method public G(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnoe;->g:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public H(Lx8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnoe;->h:Lx8e;

    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnoe;->K()V

    .line 2
    invoke-virtual {p0}, Lnoe;->J()V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U:Lzkd$a;

    iget-object v2, p0, Lnoe;->j:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnoe;->j:Lzkd$b;

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Z1:Lzkd$a;

    iget-object v2, p0, Lnoe;->i:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnoe;->i:Lzkd$b;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld95;->e()V

    .line 2
    invoke-virtual {p0}, Lnoe;->I()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnoe;->f:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lnoe;->g:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lnoe;->f:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/presentation/tooltip/RecoveryTooltipProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/ClickUpgradeTipsBarProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/ClickUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lnoe;->g:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/presentation/tooltip/FontMissingTooltipProcessor;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/presentation/tooltip/PDFConvertFeedbackProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/presentation/tooltip/SmartLayoutFontProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/presentation/tooltip/OleTipProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcn/wps/moffice/presentation/tooltip/KnowledgePermissionProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/presentation/tooltip/KnowledgePermissionProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    const-string v2, "ppt_ad_type"

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    new-instance v1, Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcn/wps/moffice/presentation/tooltip/FileSizeReduceProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/presentation/tooltip/FileSizeReduceProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcn/wps/moffice/presentation/tooltip/PptRecommendTipsProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/presentation/tooltip/PptRecommendTipsProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;

    iget-object v2, p0, Lnoe;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/presentation/tooltip/SaveAsVideoTipProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
