.class public Lgrn;
.super Ltmn;
.source "SyncFileRadarFileUploadTask.java"


# static fields
.field public static final w:Ldmn;


# instance fields
.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lnjn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgrn$b;

    invoke-direct {v0}, Lgrn$b;-><init>()V

    sput-object v0, Lgrn;->w:Ldmn;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltmn;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvmn;->l()Lpve;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvmn;->B(Lpve;)V

    .line 3
    iput-object p1, p0, Lgrn;->t:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lgrn;->u:Ljava/util/HashMap;

    .line 5
    new-instance p1, Lnjn;

    const-string p2, "fileRadarFileUploadTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgrn;->v:Lnjn;

    return-void
.end method

.method public static synthetic f0(Lgrn;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltmn;->z(JJ)V

    return-void
.end method


# virtual methods
.method public P()Ljava/lang/String;
    .locals 1

    const-string v0, "upload_fileradar_file_task_id"

    return-object v0
.end method

.method public V(Ljava/lang/String;Lkvp;ILxmn;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const-string p3, "fileRadarUpload"

    const-string p4, "start Upload"

    .line 1
    invoke-static {p3, p4}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lgrn;->t:Ljava/util/List;

    const/4 v0, -0x1

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lgrn;->u:Ljava/util/HashMap;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p4

    const/16 v1, 0x258

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_1

    const-string p1, "sleep tp wait not network"

    .line 4
    invoke-static {p3, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lgrn;->k0(I)V

    .line 6
    invoke-virtual {p0, v3}, Lvmn;->E(Z)V

    return v2

    .line 7
    :cond_1
    invoke-static {p1, p2, v3}, Lkjn;->h(Ljava/lang/String;Lkvp;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "sleep tp wait initUploadSize failed"

    .line 8
    invoke-static {p3, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Lvmn;->E(Z)V

    return v2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lgrn;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "sleep tp wait upload failed"

    .line 11
    invoke-static {p3, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v3}, Lvmn;->E(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lgrn;->k0(I)V

    return v2

    :cond_3
    const-string p1, "upload finish"

    .line 14
    invoke-virtual {p0, p1}, Lgrn;->j0(Ljava/lang/String;)V

    .line 15
    invoke-static {p3, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_0
    const-string p1, "upload skip"

    .line 16
    invoke-static {p3, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lxmn;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGsonNormal()Lcom/google/gson/Gson;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgrn;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgrn;->u:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "filePaths"

    .line 4
    invoke-virtual {p1, v2, v1}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appTypeMap"

    .line 5
    invoke-virtual {p1, v1, v0}, Lutp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgrn;->i0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final h0(Ljava/lang/String;)Lykn;
    .locals 12

    .line 1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v10

    .line 4
    invoke-static {v9, v10, p1}, Ljjn;->o(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lojn;->i()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v11, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v8

    .line 6
    invoke-static/range {v0 .. v7}, Lgjn;->r(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Lykn;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v9, v10, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    .line 8
    new-instance v2, Lgrn$a;

    invoke-direct {v2, p0}, Lgrn$a;-><init>(Lgrn;)V

    invoke-static {v8, v1, v2}, Lgjn;->q(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lykn;->E(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lykn;->A(J)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lykn;->C(J)V

    .line 12
    invoke-virtual {v0, p1}, Lykn;->G(Ljava/lang/String;)V

    .line 13
    invoke-static {v9, v10, v0}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 14
    invoke-virtual {v0}, Lykn;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v10, v11, p1}, Lgjn;->h0(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0()Z
    .locals 2

    .line 1
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lggn;->Y5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileRadarUpload"

    .line 1
    invoke-static {v0, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final l0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgrn;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lgrn;->g0(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network disallow upload, canSyncUploadFile() return false, halted! name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgrn;->j0(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lgrn;->m0(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "network disconected wait"

    .line 9
    invoke-virtual {p0, v0}, Lgrn;->j0(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lgrn;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lgrn;->n0()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lwmn;->K()Lkvp;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lkjn;->i(Ljava/lang/String;Ljava/lang/String;Lkvp;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lwmn;->K()Lkvp;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploading path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgrn;->j0(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lgrn;->h0(Ljava/lang/String;)Lykn;

    move-result-object v12

    if-nez v12, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lwmn;->K()Lkvp;

    move-result-object v3

    invoke-static {v2, v3, v12}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lgrn;->u:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v3, v1, Lgrn;->u:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v3, v1, Lgrn;->v:Lnjn;

    invoke-virtual/range {p0 .. p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lwmn;->K()Lkvp;

    move-result-object v5

    .line 9
    invoke-virtual {v12}, Lykn;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "create"

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    const-string v19, "toupload"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-wide v9, v10

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object/from16 v12, p1

    .line 11
    invoke-static/range {v2 .. v18}, Lgjn;->x(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLutp;ZZLjava/lang/String;Z)Lnup;

    move-result-object v0

    .line 12
    new-instance v9, Lfmn;

    invoke-direct {v9}, Lfmn;-><init>()V

    iget-boolean v2, v1, Ltmn;->q:Z

    .line 13
    invoke-virtual {v9, v2}, Lfmn;->a(Z)Lfmn;

    const-string v2, "qing_report_upload_error_type_import"

    .line 14
    invoke-virtual {v9, v2}, Lfmn;->b(Ljava/lang/String;)Lfmn;

    .line 15
    iget-object v3, v1, Lgrn;->v:Lnjn;

    invoke-virtual/range {p0 .. p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lwmn;->K()Lkvp;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v7, v19

    invoke-static/range {v3 .. v10}, Lgjn;->i0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Lykn;ZLfmn;Lnlp;)Litp;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "radar"

    .line 16
    invoke-static {v3, v2, v4}, Ldln;->c(ZLitp;Ljava/lang/String;)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object v3, v1, Lgrn;->v:Lnjn;

    iget-object v0, v0, Lnup;->S:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ok"

    invoke-static {v3, v0, v4, v5}, Lmjn;->f(Lnjn;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lnup;
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_4

    .line 18
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lwmn;->K()Lkvp;

    move-result-object v3

    new-instance v4, Laln;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lwmn;->K()Lkvp;

    move-result-object v6

    invoke-virtual {v6}, Lkvp;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lykn;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Litp;->c0:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v2}, Laln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v3, v4}, Lkkn;->e(Ljava/lang/String;Lkvp;Laln;)V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lwse; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 22
    throw v0

    .line 23
    :cond_5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dont need upload skip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgrn;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final n0()V
    .locals 2

    const/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, v0}, Lgrn;->k0(I)V

    .line 2
    iget-object v0, p0, Lgrn;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lgrn;->m0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "upload_fileradar_file_task_id"

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
