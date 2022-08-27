.class public Llu3;
.super Ljava/lang/Object;
.source "DownloadTaskHandler.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lmu3;

.field public d:Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmu3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llu3;->d:Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    .line 3
    iput-object p1, p0, Llu3;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Llu3;->c:Lmu3;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llu3;->b:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    iget-object p2, p0, Llu3;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llu3;->d:Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    return-void
.end method

.method public static synthetic a(Llu3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llu3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Llu3;)Lmu3;
    .locals 0

    .line 1
    iget-object p0, p0, Llu3;->c:Lmu3;

    return-object p0
.end method

.method public static synthetic c(Llu3;)Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Llu3;->d:Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    return-object p0
.end method

.method public static synthetic d(Llu3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Llu3;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public e(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    .line 2
    invoke-virtual {p0, p1}, Llu3;->p(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 3
    iget-object v2, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    iget v4, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Llu3;->s(Ljava/lang/String;IFJ)V

    return-void
.end method

.method public f(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 7

    const/4 v0, 0x3

    .line 1
    iput v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->c0:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->Y:J

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->Z:Ljava/lang/String;

    const-string v1, "info_card_apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->T:Ljava/lang/String;

    invoke-static {v0}, Lut3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->I:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v2, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    const/4 v3, 0x3

    iget v4, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Llu3;->s(Ljava/lang/String;IFJ)V

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-static {v0}, Lqv6;->f(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->d0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->e0:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->T:Ljava/lang/String;

    invoke-static {v0}, Lut3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->e0:Z

    .line 11
    :cond_1
    iget-object v0, p0, Llu3;->b:Landroid/os/Handler;

    new-instance v1, Llu3$c;

    invoke-direct {v1, p0, p1}, Llu3$c;-><init>(Llu3;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {p0}, Llu3;->m()V

    .line 13
    invoke-virtual {p0, p1}, Llu3;->n(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    return-void
.end method

.method public g(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 8

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->c0:J

    .line 3
    iget-object v3, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    iget v5, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    const/4 v4, -0x1

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Llu3;->s(Ljava/lang/String;IFJ)V

    .line 4
    invoke-virtual {p0}, Llu3;->m()V

    return-void
.end method

.method public h(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->c0:J

    .line 2
    iget-object v0, p0, Llu3;->b:Landroid/os/Handler;

    new-instance v1, Llu3$d;

    invoke-direct {v1, p0, p1}, Llu3$d;-><init>(Llu3;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llu3;->o(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 2
    invoke-virtual {p0, p2}, Llu3;->k(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llu3;->b:Landroid/os/Handler;

    new-instance p2, Llu3$b;

    invoke-direct {p2, p0}, Llu3$b;-><init>(Llu3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 8

    const/4 v0, 0x5

    .line 1
    iput v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    .line 2
    iget-object v0, p0, Llu3;->b:Landroid/os/Handler;

    new-instance v1, Llu3$e;

    invoke-direct {v1, p0, p1}, Llu3$e;-><init>(Llu3;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v3, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    const/4 v4, 0x5

    const/high16 v5, 0x42c80000    # 100.0f

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Llu3;->s(Ljava/lang/String;IFJ)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "write failed: EDQUOT (Quota exceeded)"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "No space left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public l(JJLcn/wps/moffice/common/download/bean/aidl/DownloadItem;)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 1
    invoke-virtual {p0, p5}, Llu3;->p(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    return v0

    .line 2
    :cond_0
    iget-object p1, p5, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    invoke-static {p1}, Lju3;->c(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-wide p1, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->W:J

    cmp-long v3, p1, p3

    if-eqz v3, :cond_2

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    cmp-long p1, p3, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p5}, Llu3;->p(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu3;->b:Landroid/os/Handler;

    new-instance v1, Llu3$i;

    invoke-direct {v1, p0}, Llu3$i;-><init>(Llu3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 3

    .line 1
    new-instance v0, Llu3$h;

    invoke-direct {v0, p0}, Llu3$h;-><init>(Llu3;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public o(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    iput v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->c0:J

    .line 3
    iget-object v3, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    iget v5, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Llu3;->s(Ljava/lang/String;IFJ)V

    .line 4
    invoke-virtual {p0}, Llu3;->m()V

    return-void
.end method

.method public final p(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llu3;->b:Landroid/os/Handler;

    new-instance v1, Llu3$a;

    invoke-direct {v1, p0, p1}, Llu3$a;-><init>(Llu3;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llu3;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llu3;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lju3$a;->I:Lju3$a;

    invoke-static {v0}, Lju3;->a(Lju3$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    .line 3
    iget-object v0, p0, Llu3;->b:Landroid/os/Handler;

    new-instance v1, Llu3$g;

    invoke-direct {v1, p0, p1}, Llu3$g;-><init>(Llu3;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public r(ILcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    .line 2
    iget-object v0, p0, Llu3;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llu3;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lju3$a;->I:Lju3$a;

    invoke-static {v0}, Lju3;->a(Lju3$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Llu3;->b:Landroid/os/Handler;

    new-instance v1, Llu3$f;

    invoke-direct {v1, p0, p2}, Llu3$f;-><init>(Llu3;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;IFJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.download.handler.broadcast_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "download_item_tag"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "download_item_status"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "download_item_percent"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "download_item_speed"

    .line 5
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public t(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 8

    const/4 v0, 0x4

    .line 1
    iput v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->c0:J

    .line 3
    iget-object v3, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    iget v5, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    const/4 v4, 0x4

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Llu3;->s(Ljava/lang/String;IFJ)V

    .line 4
    invoke-virtual {p0}, Llu3;->m()V

    return-void
.end method

.method public u(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    iget v3, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    iget-wide v4, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->c0:J

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llu3;->s(Ljava/lang/String;IFJ)V

    return-void
.end method

.method public v(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->a0:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->c0:J

    .line 3
    invoke-virtual {p0, p1}, Llu3;->p(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    .line 4
    iget-object v3, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    iget v5, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->b0:F

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Llu3;->s(Ljava/lang/String;IFJ)V

    .line 5
    invoke-virtual {p0}, Llu3;->m()V

    return-void
.end method
