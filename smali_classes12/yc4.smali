.class public Lyc4;
.super Ljava/lang/Object;
.source "ModifyLinkDriveClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc4$l;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Lt93;Lty6$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyc4;->j(Ljava/lang/Exception;Lt93;Lty6$a;)V

    return-void
.end method

.method public static synthetic b()Live;
    .locals 1

    .line 1
    invoke-static {}, Lyc4;->i()Live;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyc4$k;

    invoke-direct {v0, p1, p2}, Lyc4$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, Lyc4;->g(Landroid/app/Activity;Lyc4$l;Lty6$a;)V

    return-void
.end method

.method public static d(Ljava/lang/Long;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/app/Activity;Llxp;Ljava/lang/String;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Llxp;",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lkxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lt93;

    invoke-direct {v0, p0}, Lt93;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lt93;->f(Z)V

    .line 4
    invoke-virtual {v0}, Lt93;->i()V

    .line 5
    new-instance p0, Lyc4$i;

    invoke-direct {p0, p1, p2, v0, p3}, Lyc4$i;-><init>(Llxp;Ljava/lang/String;Lt93;Lty6$a;)V

    invoke-static {p0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Llxp;Landroid/app/Activity;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llxp;",
            "Landroid/app/Activity;",
            "Lty6$a<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lt93;

    invoke-direct {v0, p1}, Lt93;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lt93;->i()V

    .line 3
    new-instance p1, Lyc4$g;

    invoke-direct {p1, p0, v0, p2}, Lyc4$g;-><init>(Llxp;Lt93;Lty6$a;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Lyc4$l;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lyc4$l<",
            "TT;>;",
            "Lty6$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt93;

    invoke-direct {v0, p0}, Lt93;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lt93;->f(Z)V

    .line 3
    invoke-virtual {v0}, Lt93;->i()V

    .line 4
    new-instance p0, Lyc4$c;

    invoke-direct {p0, p1, v0, p2}, Lyc4$c;-><init>(Lyc4$l;Lt93;Lty6$a;)V

    invoke-static {p0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Llxp;ZLty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Llxp;",
            "Z",
            "Lty6$a<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lt93;

    invoke-direct {v0, p0}, Lt93;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0}, Lt93;->i()V

    .line 4
    new-instance p0, Lyc4$e;

    invoke-direct {p0, p1, p2, v0, p3}, Lyc4$e;-><init>(Llxp;ZLt93;Lty6$a;)V

    invoke-static {p0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i()Live;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "modifyLinkDriveClient"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/Exception;Lt93;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            "Lt93;",
            "Lty6$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyc4$j;

    invoke-direct {v0, p1, p2, p0}, Lyc4$j;-><init>(Lt93;Lty6$a;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;ZLty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lty6$a<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyc4$d;

    invoke-direct {v0, p1, p2}, Lyc4$d;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0, v0, p3}, Lyc4;->g(Landroid/app/Activity;Lyc4$l;Lty6$a;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Llxp;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->E(Ljava/lang/String;ZLjava/lang/String;)Llxp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static m(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;JLty6$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lty6$a<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lyc4$b;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lyc4$b;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, v7, p7}, Lyc4;->g(Landroid/app/Activity;Lyc4$l;Lty6$a;)V

    return-void
.end method

.method public static n(Llxp;Landroid/app/Activity;Lty6$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llxp;",
            "Landroid/app/Activity;",
            "Lty6$a<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lt93;

    invoke-direct {v0, p1}, Lt93;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lt93;->i()V

    .line 3
    new-instance p1, Lyc4$f;

    invoke-direct {p1, p0, v0, p2}, Lyc4$f;-><init>(Llxp;Lt93;Lty6$a;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Lje4;Ljava/lang/String;Lty6$a;Z)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/linkShare/inviteeditmodify/memberlist/model/LinkMemberOpt$MemberOpt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lje4;",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Lje4;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v4, Lt93;

    invoke-direct {v4, p0}, Lt93;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v4}, Lt93;->i()V

    .line 3
    new-instance p0, Lyc4$h;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lyc4$h;-><init>(Lje4;ZLjava/lang/String;Lt93;Lty6$a;)V

    invoke-static {p0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/Long;Lty6$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Llxp;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lty6$a<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lyc4;->q(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/Long;ZLty6$a;)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/Long;ZLty6$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Llxp;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Lty6$a<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lyc4;->r(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLty6$a;)V

    return-void
.end method

.method public static r(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLty6$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Llxp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IZ",
            "Lty6$a<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lt93;

    move-object v0, p0

    move/from16 v1, p6

    invoke-direct {v2, p0, v1}, Lt93;-><init>(Landroid/app/Activity;Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v2, v0}, Lt93;->f(Z)V

    .line 3
    invoke-virtual {v2}, Lt93;->i()V

    .line 4
    invoke-static {p4}, Lyc4;->d(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 6
    new-instance v9, Lyc4$a;

    move-object v0, v9

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lyc4$a;-><init>(Llxp;Lt93;Ljava/lang/String;Ljava/lang/String;IJLty6$a;)V

    invoke-static {v9}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lty6$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Llxp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lty6$a<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lyc4;->r(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLty6$a;)V

    return-void
.end method
