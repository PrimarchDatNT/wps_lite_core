.class public Lcn/wps/moffice/common/cloud/history/datamodel/StarPinnedHeadRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;
.source "StarPinnedHeadRecord.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->pinnedHeadType:I

    return-void
.end method
