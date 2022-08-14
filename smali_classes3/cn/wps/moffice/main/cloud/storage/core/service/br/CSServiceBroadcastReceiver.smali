.class public Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CSServiceBroadcastReceiver.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

.field public b:Lqa8;

.field public c:Lsa8;

.field public d:Lra8;

.field public e:Lr98;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->a:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    .line 3
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->b:Lqa8;

    .line 4
    invoke-static {}, Lsa8;->o()Lsa8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->c:Lsa8;

    .line 5
    invoke-static {}, Lra8;->l()Lra8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->d:Lra8;

    .line 6
    invoke-static {p1}, Lr98;->s(Landroid/content/Context;)Lr98;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->e:Lr98;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;)Lra8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->d:Lra8;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;)Lr98;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->e:Lr98;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->d:Lra8;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getStatus()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setStatus(I)V

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPriority(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPause(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->d:Lra8;

    invoke-virtual {p1, v0}, Loa8;->j(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setFilePath(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPause(I)V

    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setPriority(I)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setStatus(I)V

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->setUploadType(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->d:Lra8;

    invoke-virtual {p1, v0}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnc8;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->b:Lqa8;

    invoke-virtual {v0, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->c:Lsa8;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "evernote"

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln88;->a(Ljava/lang/String;)Lm88;

    move-result-object v1

    .line 7
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFolderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lm88;->H3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxk4;->h(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->a:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {p1, v1}, Lnr3;->r(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->f:Ljava/lang/String;

    const-string v1, "\u83b7\u53d6\u6587\u4ef6\u4fe1\u606f\u51fa\u73b0\u5f02\u5e38\u3002"

    invoke-static {v0, v1, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnc8;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->b:Lqa8;

    invoke-virtual {v0, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->c:Lsa8;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->d:Lra8;

    invoke-virtual {v1, p1}, Lra8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileUpload;->getStatus()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "box"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Llr3;->a()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrr3;->a(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-static {v1}, Lrr3;->e(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-static {}, Lza8;->a()Ln88;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getCsKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ln88;->a(Ljava/lang/String;)Lm88;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1, v0}, Lm88;->P3(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxk4;->h(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-ne v0, v1, :cond_7

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->a:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-static {v0, p1}, Lnr3;->q(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->f:Ljava/lang/String;

    const-string v1, "\u83b7\u53d6\u6587\u4ef6\u4fe1\u606f\u51fa\u73b0\u5f02\u5e38\u3002"

    invoke-static {v0, v1, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final j(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->g(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->e:Lr98;

    invoke-virtual {p1}, Lr98;->o()V

    return-void
.end method

.method public k()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    invoke-static {}, Ljr3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljr3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljr3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljr3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljr3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljr3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwaf;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f122950

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, p2}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.extra.STREAM"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->a:Lcn/wps/moffice/main/cloud/storage/core/service/CSService;

    invoke-virtual {p2, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpc8;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lnc8;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->b:Lqa8;

    invoke-virtual {v0, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p1}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getSha1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setSha1(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->b:Lqa8;

    invoke-virtual {p1, v0}, Lqa8;->s(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->j(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V

    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$h;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$h;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FILEPATH"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljr3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->n(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$a;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    .line 6
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$b;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljr3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_1

    .line 8
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$c;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$c;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, Ldf6;->p(Ljava/lang/Runnable;J)V

    .line 9
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$d;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$d;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V

    invoke-static {p1, v4, v5}, Ldf6;->p(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljr3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lpc8;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$e;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;)V

    invoke-static {p1, v2, v3}, Ldf6;->p(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Ljr3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->e:Lr98;

    invoke-virtual {p1}, Lr98;->q()V

    return-void

    .line 15
    :cond_4
    invoke-static {}, Ljr3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "cs.package.name"

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cs.activity.name"

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$f;

    invoke-direct {v1, p0, v0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$f;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void

    .line 19
    :cond_5
    invoke-static {}, Ljr3;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lpc8;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 21
    :cond_6
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$g;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver$g;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;Ljava/lang/String;)V

    invoke-static {p1, v4, v5}, Ldf6;->p(Ljava/lang/Runnable;J)V

    :cond_7
    :goto_0
    return-void
.end method
