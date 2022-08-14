.class public Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;
.super Ljava/lang/Object;
.source "RecentRecordParams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->access$100(Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-interface {v0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mRoamingRecords:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    if-eqz v2, :cond_4

    .line 7
    iget-object v3, v2, Ld08;->U:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mRoamingRecords:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mRoamingRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 10
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mRoamingRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->access$000(Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->reload()V

    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->setReady(Z)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->reload()V

    goto :goto_2

    .line 15
    :cond_7
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->access$000(Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams$a;->B:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->reload()V

    :goto_2
    return-void
.end method
