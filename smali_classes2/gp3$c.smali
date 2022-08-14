.class public final Lgp3$c;
.super Ljava/lang/Object;
.source "HistoryRecordDataMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/FileDataSelectorPinnedHeaderRecord;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    instance-of v2, p2, Lcn/wps/moffice/common/cloud/history/datamodel/FileDataSelectorPinnedHeaderRecord;

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    instance-of v3, p2, Lcn/wps/moffice/common/cloud/history/datamodel/FileDataSelectorPinnedHeaderRecord;

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Lcn/wps/moffice/common/cloud/history/datamodel/FileDataSelectorPinnedHeaderRecord;

    if-eqz v0, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->getStarTime()J

    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->getStarTime()J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    return v2

    :cond_3
    if-nez v0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    invoke-virtual {p0, p1, p2}, Lgp3$c;->a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)I

    move-result p1

    return p1
.end method
