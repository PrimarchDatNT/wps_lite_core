.class public final Lj65$b;
.super Ljava/lang/Object;
.source "HistoryTagDataMgr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/common/tag/TagRecord;",
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
.method public a(Lcn/wps/moffice/common/tag/TagRecord;Lcn/wps/moffice/common/tag/TagRecord;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    iget-wide p1, p2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/tag/TagRecord;

    check-cast p2, Lcn/wps/moffice/common/tag/TagRecord;

    invoke-virtual {p0, p1, p2}, Lj65$b;->a(Lcn/wps/moffice/common/tag/TagRecord;Lcn/wps/moffice/common/tag/TagRecord;)I

    move-result p1

    return p1
.end method
