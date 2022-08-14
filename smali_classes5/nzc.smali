.class public final Lnzc;
.super Ld95;
.source "PdfTooltipManager.java"


# static fields
.field public static f:Lnzc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld95;-><init>()V

    return-void
.end method

.method public static A()Lnzc;
    .locals 2

    .line 1
    sget-object v0, Lnzc;->f:Lnzc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lnzc;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnzc;->f:Lnzc;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lnzc;

    invoke-direct {v1}, Lnzc;-><init>()V

    sput-object v1, Lnzc;->f:Lnzc;

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
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lozc;

    invoke-direct {v2}, Lozc;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcn/wps/moffice/common/upgradetipsbar/ClickUpgradeTipsBarProcessor;

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/upgradetipsbar/ClickUpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/upgradetipsbar/FileUploadWifiTipsProcessor;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcn/wps/moffice/pdf/tooltip/SaveTipProcessor;

    invoke-direct {v2}, Lcn/wps/moffice/pdf/tooltip/SaveTipProcessor;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;

    invoke-direct {v2}, Lcn/wps/moffice/pdf/tooltip/FileSizeReduceProcessor;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor;

    invoke-direct {v2}, Lcn/wps/moffice/pdf/tooltip/FanyiTipsProcessor;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;

    invoke-direct {v2}, Lcn/wps/moffice/pdf/tooltip/ExportKeynoteTipsProcessor;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lcn/wps/moffice/pdf/tooltip/PDFRecommendTipsProcessor;

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v2, v1}, Lcn/wps/moffice/pdf/tooltip/PDFRecommendTipsProcessor;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    invoke-static {}, Llyc;->u()Llyc;

    move-result-object p1

    invoke-virtual {p1}, Llyc;->v()V

    return-void
.end method
