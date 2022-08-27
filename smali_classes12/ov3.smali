.class public final Lov3;
.super Ljava/lang/Object;
.source "DeviceEntranceFeature.java"

# interfaces
.implements Lmv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv3<",
        "Ld18;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lwv3;

.field public volatile b:Lnv3;

.field public c:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lov3$a;

    invoke-direct {v0, p0}, Lov3$a;-><init>(Lov3;)V

    iput-object v0, p0, Lov3;->c:Lmm8$b;

    return-void
.end method

.method public static synthetic b(Lov3;)Lnv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lov3;->b:Lnv3;

    return-object p0
.end method

.method public static synthetic c(Lov3;)Lwv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lov3;->a:Lwv3;

    return-object p0
.end method

.method public static synthetic d(Lov3;Lwv3;)Lwv3;
    .locals 0

    .line 1
    iput-object p1, p0, Lov3;->a:Lwv3;

    return-object p1
.end method


# virtual methods
.method public a(Lkv3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv3<",
            "Ld18;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lov3;->b:Lnv3;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lnv3;

    invoke-direct {v0}, Lnv3;-><init>()V

    iput-object v0, p0, Lov3;->b:Lnv3;

    .line 4
    :cond_1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lov3;->c:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 5
    iget-object v0, p0, Lov3;->b:Lnv3;

    invoke-virtual {v0}, Lnv3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lkv3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "list_refresh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lov3;->e()V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance v0, Lov3$b;

    invoke-direct {v0, p0, p1}, Lov3$b;-><init>(Lov3;Lkv3;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_4
    :goto_0
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lov3;->b:Lnv3;

    const-string v1, "1"

    const-string v2, "0"

    const-string v3, "home"

    const-string v4, "public"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lov3;->b:Lnv3;

    invoke-virtual {v0}, Lnv3;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lov3;->a:Lwv3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v6}, Lwv3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
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

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 9
    :goto_1
    invoke-virtual {v7, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lov3;->b:Lnv3;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lov3;->b:Lnv3;

    invoke-virtual {v0}, Lnv3;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lov3;->a:Lwv3;

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v0, v7}, Lwv3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 14
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v6, "connectpc"

    .line 15
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 19
    :goto_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v5, :cond_6

    .line 20
    iget-object v1, p0, Lov3;->a:Lwv3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwv3;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_7
    return-void
.end method

.method public onEnd()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lov3;->a:Lwv3;

    .line 2
    iget-object v1, p0, Lov3;->b:Lnv3;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lov3;->b:Lnv3;

    invoke-virtual {v1}, Lnv3;->i()V

    .line 4
    :cond_0
    iput-object v0, p0, Lov3;->b:Lnv3;

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lov3;->c:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
