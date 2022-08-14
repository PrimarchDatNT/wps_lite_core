.class public final Lc0m;
.super Ld95;
.source "WriterTooltipManager.java"


# static fields
.field public static f:Lc0m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld95;-><init>()V

    return-void
.end method

.method public static A()Lc0m;
    .locals 2

    .line 1
    sget-object v0, Lc0m;->f:Lc0m;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lc0m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc0m;->f:Lc0m;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lc0m;

    invoke-direct {v1}, Lc0m;-><init>()V

    sput-object v1, Lc0m;->f:Lc0m;

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
.method public u()Ljava/util/List;
    .locals 3
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
    new-instance v1, Lcn/wps/moffice/writer/tooltip/RecoveryTooltipProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/RecoveryTooltipProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/tooltip/FileSizeReduceProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/FileSizeReduceProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/ClickUpgradeTipsBarProcessor;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/ClickUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcn/wps/moffice/writer/tooltip/SaveTipProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/SaveTipProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/FontMissingTooltipProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcn/wps/moffice/writer/tooltip/STCovertProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/STCovertProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcn/wps/moffice/writer/tooltip/WriterRecommendTipsProcessor;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/writer/tooltip/WriterRecommendTipsProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/ResumeCheckTooltipProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcn/wps/moffice/writer/tooltip/FanyiTipsProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/FanyiTipsProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcn/wps/moffice/writer/tooltip/PDFConvertFeedbackProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/PDFConvertFeedbackProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/PICConvertFeedbackProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcn/wps/moffice/writer/tooltip/PaperCheckResultTipsProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/PaperCheckResultTipsProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/OleTipProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcn/wps/moffice/writer/shell/fillform/FillTableTipsProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/shell/fillform/FillTableTipsProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor;

    invoke-direct {v1}, Lcn/wps/moffice/writer/tooltip/KnowledgePermissionProcessor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;

    const-string v2, "doc_ad_type"

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/titlebarad/popup/TitleBarAdPopupProcessor;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    nop

    :array_0
    .array-data 4
        0x15
        0x19
        0x1b
    .end array-data
.end method

.method public z(Z)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const v1, 0x30028

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lyti;->f:Z

    :cond_0
    return-void
.end method
