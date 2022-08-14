.class public Ljt7;
.super Ljava/lang/Object;
.source "DownloadOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt7$m;,
        Ljt7$l;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljt7$l;

.field public c:Z

.field public d:Z

.field public e:Lsd3;

.field public f:Landroid/os/Handler;

.field public g:J

.field public h:J

.field public i:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

.field public j:Ljava/lang/Runnable;

.field public k:Lhd3;

.field public l:J

.field public m:Llf6;

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public final w:Ljava/lang/Runnable;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljt7$l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljt7;->c:Z

    .line 3
    iput-boolean v0, p0, Ljt7;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ljt7;->e:Lsd3;

    .line 5
    iput-object v1, p0, Ljt7;->f:Landroid/os/Handler;

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Ljt7;->g:J

    .line 7
    iput-wide v2, p0, Ljt7;->h:J

    .line 8
    iput-object v1, p0, Ljt7;->k:Lhd3;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Ljt7;->l:J

    .line 10
    iput-boolean v0, p0, Ljt7;->p:Z

    .line 11
    iput-object p1, p0, Ljt7;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Ljt7;->b:Ljt7$l;

    .line 13
    iput-boolean v0, p0, Ljt7;->c:Z

    .line 14
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    iput-object p2, p0, Ljt7;->i:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    .line 15
    invoke-virtual {p2}, Lq18;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljt7;->i:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {p2}, Lq18;->n()Lk08;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Ljt7;->i:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {p2}, Lq18;->n()Lk08;

    move-result-object p2

    invoke-virtual {p2}, Lk08;->j()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lht7;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Ljt7;->i:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {p2}, Lq18;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ljt7;->n:Z

    .line 18
    new-instance p2, Llf6;

    invoke-direct {p2}, Llf6;-><init>()V

    iput-object p2, p0, Ljt7;->m:Llf6;

    const/16 v0, 0x3e8

    .line 19
    invoke-virtual {p2, v0}, Llf6;->m(I)V

    .line 20
    iget-object p2, p0, Ljt7;->m:Llf6;

    new-instance v0, Ljt7$c;

    invoke-direct {v0, p0}, Ljt7$c;-><init>(Ljt7;)V

    invoke-virtual {p2, v0}, Lif6;->h(Lif6$a;)V

    .line 21
    new-instance p2, Ljt7$d;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Ljt7$d;-><init>(Ljt7;Landroid/os/Looper;)V

    iput-object p2, p0, Ljt7;->f:Landroid/os/Handler;

    .line 22
    new-instance p2, Ljt7$e;

    invoke-direct {p2, p0}, Ljt7$e;-><init>(Ljt7;)V

    iput-object p2, p0, Ljt7;->w:Ljava/lang/Runnable;

    .line 23
    invoke-static {p1, p2}, Lb28;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljt7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljt7;->E(J)V

    return-void
.end method

.method public static synthetic b(Ljt7;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt7;->z:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "download"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    .line 4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "feature_cloud"

    .line 5
    invoke-static {p0, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    invoke-static {p1}, Ly58;->K(Ljava/lang/String;)Z

    move-result v9

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Ljt7;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJZ)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v9, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Ljt7;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJZ)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)V
    .locals 10

    .line 1
    invoke-static {p1}, Ly58;->K(Ljava/lang/String;)Z

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Ljt7;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJZ)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljt7;->r:Ljava/lang/String;

    .line 2
    iput-wide p7, p0, Ljt7;->s:J

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p7

    invoke-virtual {p7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-static {p7}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p7

    if-nez p7, :cond_0

    .line 4
    iget-object p1, p0, Ljt7;->b:Ljt7$l;

    const/16 p2, -0x9

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f120623

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Ljt7$l;->h(ILjava/lang/String;Lose;)V

    return-void

    .line 5
    :cond_0
    iget-object p7, p0, Ljt7;->x:Ljava/lang/String;

    invoke-static {p7}, Ljt7;->o(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p0}, Ljt7;->y()V

    const/4 p7, 0x0

    .line 7
    invoke-virtual {p0, p7}, Ljt7;->s(I)V

    :cond_1
    if-eqz p6, :cond_2

    const-wide/16 p6, 0x320

    .line 8
    :try_start_0
    invoke-static {p6, p7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p6

    .line 9
    invoke-virtual {p6}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    iput-wide p6, p0, Ljt7;->l:J

    if-eqz p5, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Ljt7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p9

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljt7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt7;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljt7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljt7;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ljt7;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljt7;->o:Z

    if-nez v0, :cond_1

    const-string v0, "public_clouddocs_download_show"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v6, Ljt7$g;

    invoke-direct {v6, p0, p4}, Ljt7$g;-><init>(Ljt7;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Ljt7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv18;)J

    move-result-wide p1

    iput-wide p1, p0, Ljt7;->h:J

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt7;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljt7;->c:Z

    .line 3
    iget-boolean v0, p0, Ljt7;->d:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-wide v1, p0, Ljt7;->g:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-wide v1, p0, Ljt7;->h:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljt7;->g()V

    .line 7
    iget-object v0, p0, Ljt7;->b:Ljt7$l;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljt7$l;->b()V

    .line 9
    :cond_1
    iget-object v0, p0, Ljt7;->a:Landroid/content/Context;

    iget-object v1, p0, Ljt7;->w:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lb28;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljt7;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljt7;->o:Z

    if-nez v0, :cond_0

    const-string v0, "public_clouddocs_request_show"

    .line 2
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljt7;->i:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    new-instance v7, Ljt7$f;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ljt7$f;-><init>(Ljt7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1, v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->M1(Ljava/lang/String;Ljava/lang/String;Lu18;)J

    move-result-wide p1

    iput-wide p1, p0, Ljt7;->g:J

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljt7;->h(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt7;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Ljt7;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Ljt7;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ljt7;->f:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ljt7;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt7;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljt7;->c:Z

    .line 3
    iget-boolean v0, p0, Ljt7;->d:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-wide v1, p0, Ljt7;->g:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-wide v1, p0, Ljt7;->h:J

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->cancelTask(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljt7;->g()V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv18;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lv18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljt7;->i:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-boolean v4, p0, Ljt7;->v:Z

    iget-object v7, p0, Ljt7;->u:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lu18;)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()Lsd3;
    .locals 10

    .line 1
    iget-object v0, p0, Ljt7;->e:Lsd3;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljt7$h;

    invoke-direct {v0, p0}, Ljt7$h;-><init>(Ljt7;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljt7;->t:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v9, Lzt7;

    iget-object v2, p0, Ljt7;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Ljt7;->r:Ljava/lang/String;

    iget-wide v5, p0, Ljt7;->s:J

    iget-boolean v1, p0, Ljt7;->n:Z

    xor-int/lit8 v7, v1, 0x1

    move-object v1, v9

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lzt7;-><init>(Landroid/content/Context;ZLjava/lang/String;JZLandroid/view/View$OnClickListener;)V

    iput-object v9, p0, Ljt7;->e:Lsd3;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lmt7;

    iget-object v2, p0, Ljt7;->a:Landroid/content/Context;

    const v3, 0x7f1220f6

    const/4 v4, 0x1

    iget-object v5, p0, Ljt7;->k:Lhd3;

    move-object v1, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lmt7;-><init>(Landroid/content/Context;IZLhd3;Landroid/view/View$OnClickListener;)V

    iput-object v7, p0, Ljt7;->e:Lsd3;

    .line 6
    :goto_0
    iget-object v0, p0, Ljt7;->e:Lsd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsd3;->e(Z)V

    .line 7
    invoke-virtual {p0}, Ljt7;->l()V

    .line 8
    :cond_1
    iget-object v0, p0, Ljt7;->e:Lsd3;

    return-object v0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljt7;->i:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0}, Lq18;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljt7$i;

    invoke-direct {v0, p0}, Ljt7$i;-><init>(Ljt7;)V

    .line 3
    new-instance v1, Ljt7$j;

    invoke-direct {v1, p0}, Ljt7$j;-><init>(Ljt7;)V

    .line 4
    iget-boolean v2, p0, Ljt7;->n:Z

    const/4 v3, 0x0

    const v4, 0x7f1229fe

    if-eqz v2, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lbr9;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x14

    .line 5
    invoke-static {v2}, Lfq2;->c(I)Z

    move-result v2

    iput-boolean v2, p0, Ljt7;->o:Z

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljt7$k;

    invoke-direct {v2, p0, v1}, Ljt7$k;-><init>(Ljt7;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v5, "download_speed_up"

    invoke-static {v5, v2}, Lxib;->i(Ljava/lang/String;Lqib;)V

    const-string v2, "public_clouddocs_download_accelerate_show"

    .line 7
    invoke-static {v2}, Lza4;->g(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Ljt7;->e:Lsd3;

    instance-of v5, v2, Lzt7;

    if-eqz v5, :cond_1

    .line 9
    check-cast v2, Lzt7;

    invoke-virtual {v2, v0}, Lzt7;->s(Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    const v5, 0x7f1224ad

    .line 10
    iget-object v6, p0, Ljt7;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0605f1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v5, v6, v0}, Lsd3;->j(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 11
    iget-object v0, p0, Ljt7;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ljt7;->e:Lsd3;

    invoke-virtual {v0, v4, v3, v1}, Lsd3;->h(IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ljt7;->e:Lsd3;

    iget-object v2, p0, Ljt7;->a:Landroid/content/Context;

    const v5, 0x7f1224a4

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsd3;->m(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ljt7;->e:Lsd3;

    invoke-virtual {v0}, Lsd3;->l()V

    .line 15
    iget-object v0, p0, Ljt7;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Ljt7;->e:Lsd3;

    invoke-virtual {v0, v4, v3, v1}, Lsd3;->j(IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Ljt7;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Ljt7;->e:Lsd3;

    invoke-virtual {v0, v4, v3, v1}, Lsd3;->j(IILandroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt7;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ljt7;->p:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljt7;->b:Ljt7$l;

    iget-object v1, p0, Ljt7;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljt7$l;->onDownloadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljt7;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljt7;->o:Z

    if-nez v0, :cond_0

    const-string v0, "public_clouddocs_download_accelerate_click"

    .line 2
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljt7;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_clouddocs_download_accelerate_click_time"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljt7;->p:Z

    .line 5
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_vip_cloud_accelerate"

    .line 6
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    const-string v2, "download"

    .line 7
    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 8
    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 9
    invoke-virtual {v1, v0}, Lkib;->n(Z)V

    .line 10
    new-instance v0, Ljt7$a;

    invoke-direct {v0, p0}, Ljt7$a;-><init>(Ljt7;)V

    .line 11
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    new-instance v0, Ljt7$b;

    invoke-direct {v0, p0}, Ljt7$b;-><init>(Ljt7;)V

    .line 13
    invoke-virtual {v1, v0}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Ljt7;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7;->u:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7;->x:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljt7;->y:Ljava/util/Map;

    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt7;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljt7;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljt7;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljt7;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public u(Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7;->k:Lhd3;

    return-void
.end method

.method public v(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7;->z:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt7;->t:Z

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt7;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt7;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljt7;->y()V

    return-void
.end method
