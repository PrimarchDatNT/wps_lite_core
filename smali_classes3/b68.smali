.class public abstract Lb68;
.super Lz58;
.source "AbsRoamingStarFilesController.java"


# static fields
.field public static m:J


# instance fields
.field public l:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz58;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lb68$a;

    invoke-direct {p1, p0}, Lb68$a;-><init>(Lb68;)V

    iput-object p1, p0, Lb68;->l:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object p1

    iget-object v0, p0, Lb68;->l:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    const/4 p1, 0x0

    .line 4
    sput p1, Lpw4;->l:I

    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz58;->v()La68;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La68;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O(Ld08;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public P(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lb68;->m:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "next_post_star_count_time"

    invoke-virtual {v2, v5, v3, v4}, Lkm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lb68;->m:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 4
    sput-wide v0, Lb68;->m:J

    .line 5
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-wide v1, Lb68;->m:J

    invoke-virtual {v0, v5, v1, v2}, Lkm8;->putLong(Ljava/lang/String;J)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld08;

    .line 10
    iget-object v6, v5, Ld08;->p0:Ljava/lang/String;

    invoke-static {v6}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v6, v5, Ld08;->p0:Ljava/lang/String;

    const-string v7, "folder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v5, v5, Ld08;->p0:Ljava/lang/String;

    const-string v6, "group"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_3
    invoke-static {v0, v2, v3, v1}, Lyl7;->d(IIII)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz58;->v()La68;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La68;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lb68;->l:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    return-void
.end method
