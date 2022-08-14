.class public Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "RecentRecordParams.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final MAX_RECORDS_COUNT:I

.field private mActivity:Landroid/app/Activity;

.field private mIsReady:Z

.field private mIsRemovale:Z

.field public mLocalRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mRoamingRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsReady:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsRemovale:Z

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->MAX_RECORDS_COUNT:I

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->removeThisCard()V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private isRoaming()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeThisCard()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->setRemovable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->setReady(Z)V

    return-void
.end method

.method private startPullRoamingRecords()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-wide v2, Lpw4;->i:J

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x4

    .line 3
    new-instance v7, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    invoke-direct {v7, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;)V

    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g1(ZJJILu18;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public beginPullRecords(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->startPullRoamingRecords()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-interface {v0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgp3;->y(Ljava/util/List;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_2

    .line 8
    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->setReady(Z)V

    .line 9
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->setRemovable(Z)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mLocalRecords:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 12
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mLocalRecords:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mLocalRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 15
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mLocalRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 16
    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->setReady(Z)V

    .line 17
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->setRemovable(Z)V

    return-void

    .line 18
    :cond_6
    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->setReady(Z)V

    :goto_1
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsReady:Z

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsRemovale:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsReady:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsRemovale:Z

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/base/Params$a;->onLoaded()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->beginPullRecords(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lt44;->o(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsRemovale:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->reload()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsReady:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->reload()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsReady:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsRemovale:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method

.method public setReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsReady:Z

    return-void
.end method

.method public setRemovable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mIsRemovale:Z

    return-void
.end method
