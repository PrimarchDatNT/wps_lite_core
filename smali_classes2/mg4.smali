.class public final Lmg4;
.super Ljava/lang/Object;
.source "NewShareLinkClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg4$a;,
        Lmg4$b;
    }
.end annotation


# static fields
.field public static final a:Lcn/wps/moffice/qingservice/service/ApiConfig;

.field public static b:Live;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v1, "newShareLink"

    invoke-direct {v0, v1}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmg4;->a:Lcn/wps/moffice/qingservice/service/ApiConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Llxp;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getExpirePeriod()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getExpirePeriodTime()J

    move-result-wide v4

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v7

    .line 3
    invoke-static/range {v0 .. v8}, Lmg4;->b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;J)Llxp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;J)Llxp;
    .locals 1

    .line 1
    new-instance v0, Llxp;

    invoke-direct {v0}, Llxp;-><init>()V

    .line 2
    iput-object p1, v0, Llxp;->o0:Ljava/lang/String;

    .line 3
    iput-object p6, v0, Llxp;->n0:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Llxp;->k0:Ljava/lang/String;

    .line 5
    iput-wide p7, v0, Llxp;->Y:J

    const/4 p0, 0x1

    .line 6
    iput p0, v0, Llxp;->p0:I

    .line 7
    new-instance p0, Llxp$a;

    invoke-direct {p0}, Llxp$a;-><init>()V

    iput-object p0, v0, Llxp;->V:Llxp$a;

    .line 8
    iput-wide p2, p0, Llxp$a;->S:J

    .line 9
    iput-wide p4, p0, Llxp$a;->Z:J

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu6q;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_wps_new_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lhsp;Ljava/lang/String;Ljava/lang/String;)Llxp;
    .locals 5

    .line 1
    new-instance p2, Llxp;

    invoke-direct {p2}, Llxp;-><init>()V

    .line 2
    new-instance v0, Llxp$a;

    invoke-direct {v0}, Llxp$a;-><init>()V

    iput-object v0, p2, Llxp;->V:Llxp$a;

    if-eqz p0, :cond_2

    .line 3
    iget-object v0, p0, Lhsp;->I:Ljava/lang/String;

    iput-object v0, p2, Llxp;->o0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lhsp;->b0:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p2, Llxp;->f0:J

    .line 5
    iget-object v0, p2, Llxp;->V:Llxp$a;

    iget-object v3, p0, Lhsp;->b0:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Llxp$a;->b0:J

    .line 6
    iput-object p1, p2, Llxp;->n0:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lhsp;->U:Ljava/lang/String;

    iput-object p1, p2, Llxp;->k0:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Llxp;->V:Llxp$a;

    iget-wide v0, p0, Lhsp;->Z:J

    iput-wide v0, p1, Llxp$a;->c0:J

    .line 9
    iget-wide v2, p0, Lhsp;->W:J

    iput-wide v2, p1, Llxp$a;->Z:J

    .line 10
    iget-wide v2, p0, Lhsp;->X:J

    iput-wide v2, p1, Llxp$a;->S:J

    .line 11
    iget-wide v2, p0, Lhsp;->a0:J

    iput-wide v2, p2, Llxp;->X:J

    .line 12
    iput-wide v0, p2, Llxp;->b0:J

    .line 13
    iget-wide v0, p0, Lhsp;->h0:J

    iput-wide v0, p2, Llxp;->Y:J

    .line 14
    iget v0, p0, Lhsp;->c0:I

    iput v0, p2, Llxp;->g0:I

    .line 15
    iget v0, p0, Lhsp;->g0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "read"

    goto :goto_0

    :cond_0
    const-string v0, "write"

    .line 16
    :goto_0
    iput-object v0, p2, Llxp;->j0:Ljava/lang/String;

    .line 17
    iput-object v0, p1, Llxp$a;->W:Ljava/lang/String;

    .line 18
    iput v1, p2, Llxp;->p0:I

    const/4 v0, 0x2

    .line 19
    iget p0, p0, Lhsp;->i0:I

    if-ne v0, p0, :cond_1

    const-string p0, "expired"

    goto :goto_1

    :cond_1
    const-string p0, "open"

    :goto_1
    iput-object p0, p1, Llxp$a;->T:Ljava/lang/String;

    :cond_2
    return-object p2
.end method

.method public static e(Ljava/lang/String;JZLmg4$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lmg4$b<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lgg4;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgg4;-><init>(Ljava/lang/String;JZLmg4$b;)V

    invoke-static {v6}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Lmg4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lmg4$b<",
            "Lfsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg4;

    invoke-direct {v0, p1}, Lfg4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, p2}, Lmg4;->g(Landroid/app/Activity;Lmg4$a;ZLmg4$b;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Lmg4$a;ZLmg4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lmg4$a<",
            "TT;>;Z",
            "Lmg4$b<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lt93;

    invoke-direct {p2, p0}, Lt93;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, Lt93;->f(Z)V

    .line 3
    invoke-virtual {p2}, Lt93;->i()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    new-instance p0, Leg4;

    invoke-direct {p0, p1, p2, p3}, Leg4;-><init>(Lmg4$a;Lt93;Lmg4$b;)V

    invoke-static {p0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h()Live;
    .locals 2

    .line 1
    sget-object v0, Lmg4;->b:Live;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    sget-object v1, Lmg4;->a:Lcn/wps/moffice/qingservice/service/ApiConfig;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    sput-object v0, Lmg4;->b:Live;

    .line 3
    :cond_0
    sget-object v0, Lmg4;->b:Live;

    return-object v0
.end method

.method public static i(Ljava/lang/Exception;Lt93;Lmg4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            "Lt93;",
            "Lmg4$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcg4;

    invoke-direct {v0, p1, p2, p0}, Lcg4;-><init>(Lt93;Lmg4$b;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;JZLmg4$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lmg4;->s(Ljava/lang/String;JZ)Llxp;

    move-result-object p0

    .line 2
    new-instance p1, Lag4;

    invoke-direct {p1, p4, p0}, Lag4;-><init>(Lmg4$b;Llxp;)V

    invoke-static {p1}, Lmg4;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ltse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ldg4;

    invoke-direct {p1, p4, p0}, Ldg4;-><init>(Lmg4$b;Ltse;)V

    invoke-static {p1}, Lmg4;->r(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)Lfsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lmg4;->h()Live;

    move-result-object v0

    invoke-interface {v0, p0}, Live;->deleteShare(Ljava/lang/String;)Lfsp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lmg4$a;Lt93;Lmg4$b;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lmg4$a;->execute()Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance v0, Lhg4;

    invoke-direct {v0, p1, p2, p0}, Lhg4;-><init>(Lt93;Lmg4$b;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0, p1, p2}, Lmg4;->i(Ljava/lang/Exception;Lt93;Lmg4$b;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic m(Lt93;Lmg4$b;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lt93;->d()V

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p1, v0, p0}, Lmg4$b;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, p2, Ltse;

    if-eqz p0, :cond_2

    .line 6
    check-cast p2, Ltse;

    .line 7
    invoke-virtual {p2}, Lose;->c()I

    move-result p0

    invoke-virtual {p2}, Ltse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lmg4$b;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#executeCommonReq() error:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "NewShareLinkApiClient"

    invoke-static {p2, p0}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_errno_unknow:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {p1, v0, p0}, Lmg4$b;->onError(ILjava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic n(Lmg4$b;Llxp;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lmg4$b;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lmg4$b;Ltse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lose;->c()I

    move-result v0

    invoke-virtual {p1}, Ltse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmg4$b;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lt93;Lmg4$b;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lt93;->d()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lmg4$b;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;J)Llxp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    new-instance v0, Lxmp;

    invoke-direct {v0}, Lxmp;-><init>()V

    .line 2
    iput-object p0, v0, Lxmp;->I:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lxmp;->T:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lmg4;->h()Live;

    move-result-object p1

    invoke-interface {p1, v0}, Live;->updateShare(Lxmp;)V

    .line 5
    invoke-static {}, Lmg4;->h()Live;

    move-result-object p1

    iget-object p2, v0, Lxmp;->I:Ljava/lang/String;

    invoke-interface {p1, p2}, Live;->D4(Ljava/lang/String;)Lhsp;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lmg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lhsp;->b0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lmg4;->d(Lhsp;Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static s(Ljava/lang/String;JZ)Llxp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltse;
        }
    .end annotation

    .line 1
    new-instance v0, Lwmp;

    invoke-direct {v0}, Lwmp;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lwmp;->W:J

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lwmp;->I:Ljava/lang/Long;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lwmp;->U:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lwmp;->T:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lmg4;->h()Live;

    move-result-object v1

    invoke-interface {v1, v0}, Live;->s0(Lwmp;)Lgsp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, v0, Lgsp;->S:Lhsp;

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lxmp;

    invoke-direct {v1}, Lxmp;-><init>()V

    .line 9
    iget-object v2, v0, Lgsp;->S:Lhsp;

    iget-object v3, v2, Lhsp;->I:Ljava/lang/String;

    iput-object v3, v1, Lxmp;->I:Ljava/lang/String;

    .line 10
    iget v2, v2, Lhsp;->i0:I

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$f;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 p1, -0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lxmp;->T:Ljava/lang/Long;

    .line 12
    invoke-static {}, Lmg4;->h()Live;

    move-result-object p1

    invoke-interface {p1, v1}, Live;->updateShare(Lxmp;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 13
    iget-object p3, v0, Lgsp;->S:Lhsp;

    iget-wide v2, p3, Lhsp;->X:J

    cmp-long p3, v2, p1

    if-eqz p3, :cond_2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lxmp;->T:Ljava/lang/Long;

    .line 15
    invoke-static {}, Lmg4;->h()Live;

    move-result-object p1

    invoke-interface {p1, v1}, Live;->updateShare(Lxmp;)V

    .line 16
    :cond_2
    :goto_0
    iget-object p1, v0, Lgsp;->S:Lhsp;

    iget-object p2, p1, Lhsp;->I:Ljava/lang/String;

    invoke-static {p2}, Lmg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lmg4;->d(Lhsp;Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;JLmg4$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "J",
            "Lmg4$b<",
            "Llxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbg4;

    invoke-direct {v0, p1, p2, p3}, Lbg4;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, p4}, Lmg4;->g(Landroid/app/Activity;Lmg4$a;ZLmg4$b;)V

    return-void
.end method
