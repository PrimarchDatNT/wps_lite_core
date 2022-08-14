.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;
.super Ljava/lang/Object;
.source "FileRadarService.java"

# interfaces
.implements Lcn/wps/moffice/main/local/appsetting/assistant/IFileRadarService;
.implements Llr8$a;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llr8;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:I

.field public h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService$a;-><init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->h:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->b:Ljava/util/HashMap;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->d:Landroid/os/Handler;

    return-void
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lbgh;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lbgh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lnr8;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->c()V

    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lfr8;->b()Lfr8$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lfr8$a;->a:[Lhr8;

    .line 4
    iget-object v2, v1, Lfr8$a;->b:Ljava/lang/String;

    iput-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->c:Ljava/lang/String;

    .line 5
    iget v2, v1, Lfr8$a;->c:I

    iput v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->f:I

    .line 6
    iget v1, v1, Lfr8$a;->d:I

    iput v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 7
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->a:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_3

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->b:Ljava/util/HashMap;

    iget-object v5, v3, Lhr8;->c:Ljava/lang/String;

    new-instance v6, Lsr8;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lhr8;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p0}, Lsr8;-><init>(Ljava/lang/String;Llr8$a;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->b:Ljava/util/HashMap;

    iget-object v5, v3, Lhr8;->c:Ljava/lang/String;

    new-instance v6, Lrr8;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lhr8;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p0}, Lrr8;-><init>(Ljava/lang/String;Llr8$a;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    iget-object v4, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->b:Ljava/util/HashMap;

    iget-object v5, v3, Lhr8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llr8;

    iget-object v5, v3, Lhr8;->a:Ljava/lang/String;

    iget-object v3, v3, Lhr8;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Llr8;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    invoke-virtual {v1}, Llr8;->h()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    const-string v0, "FileRadar"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileAdd: filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p3}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "public_fileradar_format"

    .line 5
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 6
    :cond_0
    :goto_0
    invoke-static {p3}, Ltbb;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lbw3;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p3}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-static {p3}, Lbw3;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1770

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 10
    invoke-static {}, Lbw3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lbw3;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->a:Landroid/content/Context;

    invoke-static {v0, p3, v1}, Lbw3;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->e:J

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v6, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->c:Ljava/lang/String;

    iget v7, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->f:I

    iget v8, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->g:I

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lbw3;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lql9;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "float"

    .line 17
    iput-object v6, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->c:Ljava/lang/String;

    .line 18
    iget v7, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->f:I

    iget v8, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->g:I

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->a:Landroid/content/Context;

    new-instance v10, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;

    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-static {v0, v10, v1}, Lql9;->H(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;Z)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->a:Landroid/content/Context;

    invoke-static {p1}, Lql9;->u(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->a:Landroid/content/Context;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-static {}, Lbgh;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FloatTipsActivity;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p4, Lie5;->a:Lre5;

    sget-object p5, Lre5;->S:Lre5;

    if-ne p4, p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    .line 4
    :goto_1
    iget-object p3, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->a:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lnr8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    invoke-virtual {v1}, Llr8;->i()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/FileRadarService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method
