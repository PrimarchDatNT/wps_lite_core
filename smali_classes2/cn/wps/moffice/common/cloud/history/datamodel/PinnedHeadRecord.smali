.class public Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/Record;
.source "PinnedHeadRecord.java"


# static fields
.field public static final PINNED_HEADER_TYPE_DEFAULT:I = 0x0

.field public static final PINNED_HEADER_TYPE_FILE_DATA_SELECTOR:I = 0x3

.field public static final PINNED_HEADER_TYPE_RECENT_TIPS:I = 0x2

.field public static final PINNED_HEADER_TYPE_STAR_HEAD:I = 0x1


# instance fields
.field public isFirst:Z

.field public pinnedHeadType:I

.field public rightText:Ljava/lang/String;

.field public titleRes:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->pinnedHeadType:I

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->isFirst:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;->titleRes:I

    return-void
.end method
