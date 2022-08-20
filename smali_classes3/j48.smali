.class public Lj48;
.super Lm38;
.source "OpenDriveFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj48$c;,
        Lj48$d;
    }
.end annotation


# static fields
.field public static l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation
.end field

.field public static m0:Lty6;

.field public static n0:I


# instance fields
.field public e0:Landroid/app/Activity;

.field public f0:Lj48$c;

.field public g0:Ljava/lang/Runnable;

.field public h0:Ljava/lang/Runnable;

.field public i0:Ljava/lang/String;

.field public j0:J

.field public k0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li48;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Lm38;-><init>(Landroid/app/Activity;Li48;)V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lj48;->j0:J

    .line 13
    iput-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    .line 14
    new-instance p1, Lh48;

    iget p2, p2, Li48;->i:I

    invoke-static {p2}, Lq17;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "myreceivedfile"

    goto :goto_0

    :cond_0
    const-string p2, "myfile"

    :goto_0
    invoke-direct {p1, p2}, Lh48;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll38;->a(Ll38$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v9, "file"

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v8, p4

    .line 1
    invoke-direct/range {v0 .. v10}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 3
    invoke-direct/range {v0 .. v12}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIILjava/util/List;Lty6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lty6;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p11}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    .line 6
    sput-object p13, Lj48;->l0:Ljava/util/List;

    .line 7
    sput p12, Lj48;->n0:I

    .line 8
    sput-object p14, Lj48;->m0:Lty6;

    .line 9
    iput-object p4, p0, Lj48;->i0:Ljava/lang/String;

    .line 10
    iput-wide p5, p0, Lj48;->j0:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 14

    .line 4
    new-instance v13, Li48;

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v12}, Li48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0, p1, v13}, Lj48;-><init>(Landroid/app/Activity;Li48;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm38;->c0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic x()Lty6;
    .locals 1

    .line 1
    sget-object v0, Lj48;->m0:Lty6;

    return-object v0
.end method

.method public static synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lj48;->l0:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic z(Lj48;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj48;->I(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/content/Context;Ljt7$l;)Ljt7;
    .locals 1

    .line 1
    new-instance v0, Ljt7;

    invoke-direct {v0, p1, p2}, Ljt7;-><init>(Landroid/content/Context;Ljt7$l;)V

    return-object v0
.end method

.method public C(ILose;)V
    .locals 0

    const/4 p2, -0x7

    if-eq p1, p2, :cond_1

    .line 1
    invoke-static {}, Lat7;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->home_wpsdrive_service_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_records_fetch_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lose;)V
    .locals 0

    const/16 p5, -0xe

    if-ne p1, p5, :cond_0

    const-string p5, "public_file_not_exist"

    .line 1
    invoke-static {p5}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p5, -0x1b

    if-ne p1, p5, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 3
    new-instance p1, Lj48$b;

    invoke-direct {p1, p0, p3}, Lj48$b;-><init>(Lj48;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    :cond_1
    const/16 p5, -0x2b

    if-ne p1, p5, :cond_2

    .line 4
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lid7;->g(Landroid/content/Context;Lld7;)V

    return-void

    :cond_2
    const/16 p5, -0x31

    if-ne p1, p5, :cond_3

    .line 5
    invoke-virtual {p0, p4, p3}, Ll38;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p3}, Ll38;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "nodownloadright"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "weboffice"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-object p5, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-static {p5, p2, p1, p4, p3}, Lya5;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-static {p1, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lz6d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lj58;->o(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->note_function_disable:I

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lsnb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lnt7;

    iget-object v1, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lnt7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lj48;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lnt7;->e(Ljava/lang/Runnable;)Lnt7;

    invoke-virtual {v0}, Lnt7;->c()V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmp2;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v6, v10}, Lj48;->G(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static/range {p2 .. p2}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lj48;->e0:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lj48;->e0:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "guide_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    const-string v0, ""

    .line 7
    invoke-virtual {v6, v10, v0}, Lj48;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    iget-object v0, v6, Lm38;->d0:Lrkh;

    const-string v1, "time1"

    invoke-virtual {v0, v1}, Lrkh;->a(Ljava/lang/String;)V

    .line 10
    new-instance v7, Lj48$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lj48$a;-><init>(Lj48;Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    iget-object v0, v6, Lj48;->e0:Landroid/app/Activity;

    invoke-virtual {v6, v0, v7}, Lj48;->B(Landroid/content/Context;Ljt7$l;)Ljt7;

    move-result-object v7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [download] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v6, Lj48;->g0:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lj48;->k0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v7, v0}, Ljt7;->v(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_3
    const-string v0, "open"

    .line 17
    invoke-virtual {v7, v0}, Ljt7;->p(Ljava/lang/String;)V

    .line 18
    iget-object v0, v6, Lm38;->a0:Li48;

    iget-object v9, v0, Li48;->f:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lj48;->A()Z

    move-result v12

    const/4 v13, 0x1

    iget-object v0, v6, Lm38;->a0:Li48;

    iget-wide v14, v0, Li48;->d:J

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 20
    invoke-virtual/range {v7 .. v15}, Ljt7;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)V

    .line 21
    iget-object v0, v6, Lm38;->d0:Lrkh;

    const-string v1, "time2"

    invoke-virtual {v0, v1}, Lrkh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm38;->d0:Lrkh;

    const-string v3, "time1"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm38;->d0:Lrkh;

    const-string v5, "time2"

    invoke-virtual {v3, v5, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm38;->d0:Lrkh;

    const-string v5, "time3"

    invoke-virtual {v3, v5, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm38;->d0:Lrkh;

    const/4 v4, 0x1

    invoke-virtual {v3, v5, v4}, Lrkh;->b(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "time4"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "loading"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "fileid"

    .line 7
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    const-string p2, "cloud"

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wpscloud_download_separate_time"

    .line 10
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lj48;->e0:Landroid/app/Activity;

    const/4 v2, 0x0

    iget-object v3, p0, Lj48;->i0:Ljava/lang/String;

    iget-wide v4, p0, Lj48;->j0:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lvab;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZ)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-static {v1, p2, v0, p1}, Lvab;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lj48;->e0:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1, v1}, Lvab;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public K(Lj48$c;)Lj48;
    .locals 0

    .line 1
    iput-object p1, p0, Lj48;->f0:Lj48$c;

    return-object p0
.end method

.method public L(Ljava/lang/Runnable;)Lj48;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm38;->v(Ljava/lang/Runnable;)Lm38;

    return-object p0
.end method

.method public M(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj48;->k0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public N(Ljava/lang/Runnable;)Lj48;
    .locals 0

    .line 1
    iput-object p1, p0, Lj48;->h0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public P(Ljava/lang/Runnable;)Lj48;
    .locals 0

    .line 1
    iput-object p1, p0, Lj48;->g0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public Q(Ljava/lang/Runnable;)Lj48;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm38;->w(Ljava/lang/Runnable;)Lm38;

    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call open File "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_drive"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj48;->t()V

    .line 3
    iget-object v0, v7, Lm38;->a0:Li48;

    iget-object v4, v0, Li48;->a:Ljava/lang/String;

    if-nez v15, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v7, v4, v15}, Lj48;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {v15, v4}, Lxkb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v7, Lj48;->e0:Landroid/app/Activity;

    invoke-static {v0, v14, v4}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 8
    :cond_2
    invoke-static/range {p1 .. p1}, Lria;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v7, Lj48;->e0:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v15, v1}, Lria;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_3
    invoke-static/range {p1 .. p1}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v7, Lj48;->e0:Landroid/app/Activity;

    invoke-static {v0}, Lnx6;->e(Landroid/app/Activity;)V

    return-void

    .line 12
    :cond_4
    invoke-static/range {p1 .. p1}, Ltv8;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v7, Lj48;->e0:Landroid/app/Activity;

    const-string v1, "clouddoc"

    invoke-static {v0, v1, v15}, Ltv8;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-static/range {p1 .. p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-static {v0}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lo7d;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v1, v7, Lj48;->e0:Landroid/app/Activity;

    sget v2, Lj48;->n0:I

    sget-object v5, Lj48;->l0:Ljava/util/List;

    new-instance v6, Lj48$d;

    iget-object v0, v7, Lm38;->a0:Li48;

    iget-object v0, v0, Li48;->f:Ljava/lang/String;

    invoke-direct {v6, v0}, Lj48$d;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v6}, Lj48;->F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 18
    invoke-static {v0}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v0, v7, Lj48;->e0:Landroid/app/Activity;

    sget v1, Lj48;->n0:I

    sget-object v5, Lj48;->l0:Ljava/util/List;

    new-instance v6, Lj48$d;

    iget-object v2, v7, Lm38;->a0:Li48;

    iget-object v2, v2, Li48;->f:Ljava/lang/String;

    invoke-direct {v6, v2}, Lj48$d;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lj58;->m(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lb7d;)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-static/range {p1 .. p1}, Lj58;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lo7d;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-static {v0}, Lj58;->l(Ljava/lang/String;)V

    .line 22
    :cond_8
    iget-object v0, v7, Lm38;->a0:Li48;

    iget v0, v0, Li48;->e:I

    if-nez v0, :cond_9

    .line 23
    iget-object v0, v7, Lj48;->e0:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v7, Ll38;->Z:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lr45;->M(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZLjava/lang/String;)Z

    move-result v0

    move-object v3, v14

    move-object v1, v15

    goto :goto_0

    .line 24
    :cond_9
    iget-object v8, v7, Lj48;->e0:Landroid/app/Activity;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v9, p1

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move v15, v2

    move/from16 v21, v0

    invoke-static/range {v8 .. v21}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_a

    .line 25
    invoke-direct/range {p0 .. p0}, Lj48;->u()V

    .line 26
    :cond_a
    iget-object v0, v7, Lj48;->f0:Lj48$c;

    if-eqz v0, :cond_b

    .line 27
    invoke-interface {v0, v1}, Lj48$c;->a(Ljava/lang/String;)V

    .line 28
    iput-object v3, v7, Lj48;->f0:Lj48$c;

    :cond_b
    :goto_1
    return-void
.end method

.method public p(Li48;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start downloadFile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_drive"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v5, p1, Li48;->c:Ljava/lang/String;

    .line 3
    iget-object v6, p1, Li48;->a:Ljava/lang/String;

    .line 4
    invoke-static {v5}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lo7d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v3, p0, Lj48;->e0:Landroid/app/Activity;

    sget v4, Lj48;->n0:I

    sget-object v7, Lj48;->l0:Ljava/util/List;

    new-instance v8, Lj48$d;

    iget-object p1, p1, Li48;->f:Ljava/lang/String;

    invoke-direct {v8, p1}, Lj48$d;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lj48;->F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, v5, v6, p1}, Lj48;->H(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public q(Li48;Lu18;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li48;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p1, Li48;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v2, p1, Li48;->f:Ljava/lang/String;

    iget-object v3, p1, Li48;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ly58;->K(Ljava/lang/String;)Z

    move-result v5

    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    .line 4
    invoke-static {p1, p2}, Lr18;->b(Landroid/content/Context;Lu18;)Lu18;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v6, 0x1

    const-string v7, "open"

    .line 5
    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lu18;)J

    return-void
.end method

.method public s(ILjava/lang/String;Lose;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lxg7;->r(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p2, -0x8

    if-eq p1, p2, :cond_2

    const/4 p2, -0x7

    if-eq p1, p2, :cond_1

    const/4 p2, -0x5

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lj48;->e0:Landroid/app/Activity;

    invoke-static {p1, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm38;->b0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Runnable;)Lm38;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj48;->L(Ljava/lang/Runnable;)Lj48;

    return-object p0
.end method
