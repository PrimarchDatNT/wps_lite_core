.class public final Lgp3$a;
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
    .locals 3

    .line 1
    iget-wide v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 2
    iget-wide p1, p2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
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
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    check-cast p2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    invoke-virtual {p0, p1, p2}, Lgp3$a;->a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)I

    move-result p1

    return p1
.end method
