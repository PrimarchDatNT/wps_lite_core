.class public Lpv3;
.super Ljava/lang/Object;
.source "DeviceEntranceFeatureV3.java"

# interfaces
.implements Lmv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv3<",
        "Lgz9;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lnv3;

.field public b:Lgz9;

.field public c:Lrv3;

.field public d:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpv3$a;

    invoke-direct {v0, p0}, Lpv3$a;-><init>(Lpv3;)V

    iput-object v0, p0, Lpv3;->d:Lmm8$b;

    return-void
.end method

.method public static synthetic b(Lpv3;)Lnv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv3;->a:Lnv3;

    return-object p0
.end method

.method public static synthetic c(Lpv3;)Lgz9;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv3;->b:Lgz9;

    return-object p0
.end method

.method public static synthetic d(Lpv3;Lgz9;)Lgz9;
    .locals 0

    .line 1
    iput-object p1, p0, Lpv3;->b:Lgz9;

    return-object p1
.end method


# virtual methods
.method public a(Lkv3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv3<",
            "Lgz9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpv3;->a:Lnv3;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lnv3;

    invoke-direct {v0}, Lnv3;-><init>()V

    iput-object v0, p0, Lpv3;->a:Lnv3;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkv3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ls08;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls08;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lpv3;->a:Lnv3;

    invoke-virtual {v0}, Lnv3;->v()V

    .line 7
    :cond_2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->f0:Lnm8;

    iget-object v3, p0, Lpv3;->d:Lmm8$b;

    invoke-virtual {v0, v2, v3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 8
    iget-object v0, p0, Lpv3;->a:Lnv3;

    invoke-virtual {v0}, Lnv3;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkv3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lpv3;->c:Lrv3;

    invoke-virtual {p0, p1}, Lpv3;->e(Lrv3;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance v0, Lpv3$b;

    invoke-direct {v0, p0, p1}, Lpv3$b;-><init>(Lpv3;Lkv3;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_5
    :goto_0
    return-void
.end method

.method public e(Lrv3;)V
    .locals 9

    .line 1
    invoke-static {}, Ls08;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpv3;->a:Lnv3;

    invoke-virtual {v0}, Lnv3;->q()Z

    move-result v0

    const-string v1, "1"

    const-string v2, "0"

    const-string v3, "home"

    const-string v4, "public"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 3
    iget v0, p1, Lrv3;->j:I

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v7

    const-string v8, "onlinedevice"

    .line 5
    invoke-virtual {v7, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v7, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v7, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v7, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 9
    :goto_1
    invoke-virtual {v7, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lpv3;->a:Lnv3;

    invoke-virtual {v0}, Lnv3;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 12
    iget p1, p1, Lrv3;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 v5, 0x1

    .line 13
    :cond_4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "connectpc"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "icon"

    .line 19
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_6
    return-void
.end method

.method public onEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpv3;->a:Lnv3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpv3;->a:Lnv3;

    invoke-virtual {v0}, Lnv3;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpv3;->a:Lnv3;

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lpv3;->d:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
