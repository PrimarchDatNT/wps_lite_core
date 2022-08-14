.class public Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;
.super Lv18;
.source "RecentRecordParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->startPullRoamingRecords()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ld08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->access$000(Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;)V

    return-void
.end method
