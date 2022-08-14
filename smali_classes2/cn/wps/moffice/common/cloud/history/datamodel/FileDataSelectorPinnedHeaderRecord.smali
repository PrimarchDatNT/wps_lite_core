.class public Lcn/wps/moffice/common/cloud/history/datamodel/FileDataSelectorPinnedHeaderRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;
.source "FileDataSelectorPinnedHeaderRecord.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;-><init>(I)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->pinnedHeadType:I

    return-void
.end method
