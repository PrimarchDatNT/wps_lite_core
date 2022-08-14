.class public Lam9;
.super Ljava/lang/Object;
.source "ScanRecordMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/wps/moffice/common/cloud/history/datamodel/Record;
    .locals 7

    .line 1
    invoke-static {}, Lam9;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v2, Lod8;->c3:Lod8;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Lgm8;->l(Lhm8;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lcn/wps/moffice/common/cloud/history/datamodel/ScanRecord;

    invoke-direct {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/ScanRecord;-><init>()V

    .line 4
    iput-wide v5, v0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b()Ld08;
    .locals 7

    .line 1
    invoke-static {}, Lam9;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v2, Lod8;->c3:Lod8;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Lgm8;->l(Lhm8;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Lh08;

    invoke-direct {v0}, Lh08;-><init>()V

    .line 4
    iput-wide v5, v0, Ld08;->S:J

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122844

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    const-string v1, ""

    .line 6
    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 7
    iput-wide v3, v0, Ld08;->Y:J

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lam9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->c3:Lod8;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z

    return-void
.end method

.method public static d()Z
    .locals 5

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->c3:Lod8;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p0, v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->c0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(J)V
    .locals 2

    .line 1
    invoke-static {}, Lam9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->c3:Lod8;

    invoke-interface {v0, v1, p0, p1}, Lgm8;->t(Lhm8;J)Z

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lam9;->b()Ld08;

    move-result-object v0

    invoke-static {v0}, Lxg8;->j(Ld08;)Lbh8;

    move-result-object v0

    new-instance v1, Lam9$a;

    invoke-direct {v1, p0, p1}, Lam9$a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    invoke-static {}, Lam9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->c3:Lod8;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z

    return-void
.end method
