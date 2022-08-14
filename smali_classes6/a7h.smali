.class public final La7h;
.super Ld95;
.source "SpreadsheetTooltipManager.java"


# static fields
.field public static j:La7h;


# instance fields
.field public f:Liyg$b;

.field public g:Liyg$b;

.field public h:Landroid/content/Context;

.field public i:Lk2m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld95;-><init>()V

    return-void
.end method

.method public static A()La7h;
    .locals 2

    .line 1
    sget-object v0, La7h;->j:La7h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, La7h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La7h;->j:La7h;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, La7h;

    invoke-direct {v1}, La7h;-><init>()V

    sput-object v1, La7h;->j:La7h;

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


# virtual methods
.method public B()Ljava/util/List;
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
    iget-object v1, p0, La7h;->h:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/ClickUpgradeTipsBarProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/ClickUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, La7h;->i:Lk2m;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;-><init>(Landroid/app/Activity;Lk2m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    iget-object v2, p0, La7h;->i:Lk2m;

    iget-object v3, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;-><init>(Lk2m;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/SsRecommendTipsProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/SsRecommendTipsProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    iget-object v3, p0, La7h;->i:Lk2m;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;-><init>(Landroid/content/Context;Lk2m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    iget-object v3, p0, La7h;->i:Lk2m;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;-><init>(Landroid/content/Context;Lk2m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/SmartFillTipsProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/SmartFillTipsProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    const-string v2, "ss_ad_type"

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public C()Ljava/util/List;
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
    iget-object v1, p0, La7h;->h:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/RecoveryTooltipProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/ClickUpgradeTipsBarProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/ClickUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, La7h;->i:Lk2m;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/tooltip/FontMissingTooltipProcessor;-><init>(Landroid/app/Activity;Lk2m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/PICConvertFeedbackProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/SaveTipProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/FileSizeReduceProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    iget-object v2, p0, La7h;->i:Lk2m;

    iget-object v3, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;-><init>(Lk2m;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/SsRecommendTipsProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/SsRecommendTipsProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    iget-object v3, p0, La7h;->i:Lk2m;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixFristPageProcessor;-><init>(Landroid/content/Context;Lk2m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    iget-object v3, p0, La7h;->i:Lk2m;

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/tooltip/FileFixIoFinishProcessor;-><init>(Landroid/content/Context;Lk2m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/OleTipProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;

    iget-object v2, p0, La7h;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/tooltip/KnowledgePermissionProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, La7h;->f:Liyg$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, La7h$a;

    invoke-direct {v0, p0}, La7h$a;-><init>(La7h;)V

    iput-object v0, p0, La7h;->f:Liyg$b;

    .line 3
    new-instance v0, La7h$b;

    invoke-direct {v0, p0}, La7h$b;-><init>(La7h;)V

    iput-object v0, p0, La7h;->g:Liyg$b;

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, La7h;->f:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C5:Liyg$a;

    iget-object v2, p0, La7h;->g:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public E(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7h;->h:Landroid/content/Context;

    return-void
.end method

.method public F(Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7h;->i:Lk2m;

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, La7h;->f:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->C5:Liyg$a;

    iget-object v2, p0, La7h;->g:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La7h;->f:Liyg$b;

    .line 4
    iput-object v0, p0, La7h;->g:Liyg$b;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld95;->e()V

    .line 2
    invoke-virtual {p0}, La7h;->G()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La7h;->h:Landroid/content/Context;

    .line 4
    iput-object v0, p0, La7h;->i:Lk2m;

    return-void
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La7h;->C()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, La7h;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, La7h;->h:Landroid/content/Context;

    invoke-static {p1}, Lg2g;->h(Landroid/content/Context;)Lg2g;

    move-result-object p1

    invoke-virtual {p1}, Lg2g;->f()V

    return-void
.end method
