.class public Lexa;
.super Ljava/lang/Object;
.source "UploadGroupCloudFileTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Luwa$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwa$c<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public T:Lose;

.field public U:Lxxa;

.field public V:Lyxa;

.field public W:Lwxa;

.field public X:Ljava/lang/String;

.field public Y:I


# direct methods
.method public constructor <init>(Ljava/util/List;Luwa$c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Luwa$c<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexa;->T:Lose;

    .line 3
    iput-object p2, p0, Lexa;->S:Luwa$c;

    .line 4
    iput-object p1, p0, Lexa;->B:Ljava/util/List;

    .line 5
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->m()Lxxa;

    move-result-object p1

    iput-object p1, p0, Lexa;->U:Lxxa;

    .line 6
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->p()Lyxa;

    move-result-object p1

    iput-object p1, p0, Lexa;->V:Lyxa;

    .line 7
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object p1

    invoke-virtual {p1}, Lu1b;->n()Lwxa;

    move-result-object p1

    iput-object p1, p0, Lexa;->W:Lwxa;

    .line 8
    iput-object p3, p0, Lexa;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lexa;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lexa;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lexa;)Lose;
    .locals 0

    .line 1
    iget-object p0, p0, Lexa;->T:Lose;

    return-object p0
.end method

.method public static synthetic c(Lexa;)Luwa$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lexa;->S:Luwa$c;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Litp;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v0

    iget-object v2, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo6b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0}, Lqgh;->A(Ljava/lang/String;)Z

    .line 5
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v2

    iget-object v3, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lo6b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v1

    .line 9
    :cond_3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v4

    iget-object v5, p1, Litp;->b0:Ljava/lang/String;

    iget-object v6, p1, Litp;->c0:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p0
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lqgh;->A(Ljava/lang/String;)Z

    if-eqz p0, :cond_4

    .line 11
    iget-object p0, p0, Litp;->c0:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-static {v0}, Lqgh;->A(Ljava/lang/String;)Z

    .line 14
    throw p0

    :cond_4
    return-object v1
.end method

.method public static f(Ljava/util/Map;Lcn/wps/moffice/main/scan/bean/ScanBean;Litp;)Ltxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            "Litp;",
            ")",
            "Ltxa;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p2, p0}, Lexa;->e(Ljava/lang/String;Litp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p2, Ltxa;

    invoke-direct {p2}, Ltxa;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iput-object p0, p2, Ltxa;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Ltxa;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, p2

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u4e0a\u4f20\u56fe\u7247\u5230\u5c55\u793a\u533a \u5931\u8d25 \u539f\u56e0 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfxa;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static p(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;Litp;Litp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Litp;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Lixa;->c(Ljava/lang/String;Ljava/lang/String;)Lsxa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsxa;

    invoke-direct {v0}, Lsxa;-><init>()V

    .line 3
    :cond_0
    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    iput-object p1, v0, Lsxa;->a:Ljava/lang/String;

    const-string p1, "\u521b\u5efa\u5c55\u793a\u6587\u4ef6\u5939"

    .line 4
    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p3, v0}, Lhxa;->h(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;Lsxa;)Litp;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "\u5c55\u793a\u6587\u4ef6\u5939\u521b\u5efa\u5931\u8d25\uff0c\u7ec8\u6b62"

    .line 6
    invoke-static {p0}, Lfxa;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p3, "\u5c55\u793a\u6587\u4ef6\u5939\u521b\u5efa\u6210\u529f"

    .line 7
    invoke-static {p3}, Lfxa;->a(Ljava/lang/String;)V

    .line 8
    iget-object p3, p1, Litp;->c0:Ljava/lang/String;

    iput-object p3, v0, Lsxa;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p3

    .line 10
    invoke-static {p3}, Lhxa;->x(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getToUploadBeans()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0}, Lsxa;->a()Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 16
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672a\u627e\u5230\u5bf9\u5e94id\u7684\u540d\u5b57 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfxa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u59cb\u4e0a\u4f20\u56fe\u7247\u5230\u5c55\u793a\u533a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfxa;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {p3, v2, p1}, Lexa;->f(Ljava/util/Map;Lcn/wps/moffice/main/scan/bean/ScanBean;Litp;)Ltxa;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v2, "\u4e0a\u4f20\u5931\u8d25\uff0c\u6ca1\u6709\u521b\u5efamap"

    .line 20
    invoke-static {v2}, Lfxa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxa;

    .line 23
    iget-object v4, v3, Ltxa;->a:Ljava/lang/String;

    iput-object v4, v2, Ltxa;->a:Ljava/lang/String;

    .line 24
    iget-object v4, v3, Ltxa;->b:Ljava/lang/String;

    iput-object v4, v2, Ltxa;->b:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_6
    iget-object v2, v0, Lsxa;->c:Ljava/util/List;

    if-nez v2, :cond_7

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsxa;->c:Ljava/util/List;

    .line 27
    :cond_7
    iget-object v2, v0, Lsxa;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0a\u4f20\u5b8c\u6bd5 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Ltxa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfxa;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_8
    iget-object p0, p2, Litp;->c0:Ljava/lang/String;

    invoke-static {p0, v0}, Lixa;->g(Ljava/lang/String;Lsxa;)V

    return-void

    :cond_9
    :goto_2
    const-string p0, "\u6ca1\u6709\u4e0a\u4f20\u90e8\u5206\uff0c\u4e0d\u9700\u8981\u4e0a\u4f20"

    .line 30
    invoke-static {p0}, Lfxa;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\u540d\u5b57\u6620\u5c04\u4e3a\u7a7a\uff0c\u7ec8\u6b62 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfxa;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Litp;->isFolder()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, Litp;->V:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object p1, p1, Litp;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u539f\u56fe\u5df2\u5b58\u5728"

    .line 4
    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lexa$a;

    invoke-direct {v0, p0}, Lexa$a;-><init>(Lexa;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final h(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lexa;->U:Lxxa;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxxa;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getToUploadBeans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setToUploadBeans(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setScanBeans(Ljava/util/List;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const-string v0, "uploadCancelled editMode"

    .line 1
    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ltwa;->j()Z

    move-result v0

    return v0
.end method

.method public final j(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCloudFileid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final k(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getScanBeans()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMtime(J)V

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPicFileid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPicFileid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPicFileid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPicFileid(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPicFileid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setThumbnailPicFileid(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCreateTime()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCreateTime(J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexa;->V:Lyxa;

    invoke-virtual {v0, p1}, Lyxa;->g(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setThumbnailPath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPath(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getJsonShape()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setJsonShape(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    return-void
.end method

.method public final m(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;)V
    .locals 9

    const-string v0, "update local group"

    .line 1
    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p2, Litp;->a0:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCloudid()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, p2, Litp;->c0:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lpxa;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v6, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-direct {v6, v4, v5}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lexa;->W:Lwxa;

    invoke-virtual {v4, v6}, Lwxa;->d(Lcn/wps/moffice/main/scan/bean/GroupIdMap;)V

    .line 8
    :cond_0
    iget-object v4, p2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCloudid(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getCreateTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    .line 10
    iget-wide v4, p2, Litp;->T:J

    mul-long v4, v4, v2

    invoke-virtual {p1, v4, v5}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setCreateTime(J)V

    .line 11
    :cond_1
    iget-object v2, p2, Litp;->b0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setGroupid(Ljava/lang/String;)V

    .line 12
    iget-object p2, p2, Litp;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setParentid(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setMtime(J)V

    .line 14
    iget-object p2, p0, Lexa;->U:Lxxa;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcn/wps/moffice/main/scan/bean/ScanBean;Litp;)V
    .locals 7

    .line 1
    iget-object v0, p2, Litp;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getCreateTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    .line 3
    iget-wide v0, p2, Litp;->T:J

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCreateTime(J)V

    .line 4
    :cond_0
    iget-wide v0, p2, Litp;->a0:J

    mul-long v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMtime(J)V

    .line 5
    iget-object p2, p2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setCloudFileid(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lexa;->V:Lyxa;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;Litp;Litp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lgxa;->b()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getToUploadBeans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lexa;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadCancelled before uploadAndUpdateLocalGroupFiles "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Ltwa;->o(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 7
    invoke-virtual {p0}, Lexa;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v2}, Ltwa;->o(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "uploadCancelled before uploadAndUpdateLocalGroupFiles after setCurrUploadGroup "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfxa;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "\u5f00\u59cb\u66f4\u65b0groupid \u548c scanbeanid"

    .line 10
    invoke-static {v1}, Lfxa;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getMtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v4, v5, v6}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMtime(J)V

    .line 14
    iget-object v5, p2, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setGroupId(Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lexa;->V:Lyxa;

    invoke-virtual {v5, v4}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1, p2}, Lexa;->m(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;)V

    .line 17
    iget-object v3, p0, Lexa;->U:Lxxa;

    invoke-virtual {v3, p1}, Lxxa;->k(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 18
    invoke-static {v2}, Ltwa;->n(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    const-string v2, "\u66f4\u65b0\u5b8c\u6bd5"

    .line 19
    invoke-static {v2}, Lfxa;->a(Ljava/lang/String;)V

    const-string v2, "\u9996\u6b21\u66f4\u65b0\u672c\u5730group\u548c\u672c\u5730scanbean"

    .line 20
    invoke-static {v2}, Lgxa;->a(Ljava/lang/String;)J

    .line 21
    iput v1, p0, Lexa;->Y:I

    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 23
    invoke-static {}, Lgxa;->b()V

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 25
    invoke-virtual {p0, v3}, Lexa;->l(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 26
    invoke-virtual {p0, v3}, Lexa;->j(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    iget v4, p0, Lexa;->Y:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lexa;->Y:I

    .line 28
    :cond_4
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lhxa;->j(Litp;Ljava/lang/String;)Litp;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "\u521b\u5efa\u56fe\u7247\u6587\u4ef6\u5939"

    .line 29
    invoke-static {v5}, Lgxa;->a(Ljava/lang/String;)J

    .line 30
    invoke-static {}, Lgxa;->b()V

    .line 31
    iget-object v5, v4, Litp;->c0:Ljava/lang/String;

    invoke-virtual {p0, v5, v3}, Lexa;->r(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    const-string v5, "\u4e0a\u4f20\u5c5e\u6027"

    .line 32
    invoke-static {v5}, Lgxa;->a(Ljava/lang/String;)J

    .line 33
    invoke-static {}, Lgxa;->b()V

    .line 34
    invoke-virtual {p0, v4, v3}, Lexa;->q(Litp;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    const-string v3, "\u4e0a\u4f20\u4e09\u5f20\u56fe\u7247"

    .line 35
    invoke-static {v3}, Lgxa;->a(Ljava/lang/String;)J

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_6
    iget v2, p0, Lexa;->Y:I

    if-lez v2, :cond_7

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v3, p0, Lexa;->X:Ljava/lang/String;

    const-string v4, "position"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lexa;->Y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "num"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "public_scan_wpscloud_picture_upload_success"

    .line 40
    invoke-static {v3, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    :cond_7
    invoke-static {}, Lgxa;->b()V

    .line 42
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 44
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lhxa;->j(Litp;Ljava/lang/String;)Litp;

    move-result-object v3

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p0, v4, v3}, Lexa;->n(Lcn/wps/moffice/main/scan/bean/ScanBean;Litp;)V

    .line 46
    invoke-virtual {p0, p1, v2}, Lexa;->k(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "\u66f4\u65b0\u672c\u5730\u56fe\u7247\u6587\u4ef6\u5939"

    .line 47
    invoke-static {v0}, Lgxa;->a(Ljava/lang/String;)J

    .line 48
    invoke-static {}, Lgxa;->b()V

    .line 49
    invoke-static {p1}, Lhxa;->i(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Litp;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 50
    :cond_9
    invoke-static {p1}, Ltwa;->i(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51
    iget-object v1, v0, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setName(Ljava/lang/String;)V

    .line 52
    :cond_a
    invoke-virtual {p0, p1, v0}, Lexa;->m(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;)V

    .line 53
    invoke-static {}, Lwza;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u66f4\u65b0\u6216\u521b\u5efa\u5c55\u793a\u6587\u4ef6"

    .line 54
    invoke-static {v0}, Lgxa;->a(Ljava/lang/String;)J

    .line 55
    invoke-static {p1, p2, p3, p4}, Lexa;->p(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;Litp;Litp;)V

    return-void

    :cond_b
    const-string p1, "\u7b2c\u4e8c\u6b21\u66f4\u65b0\u7ec4"

    .line 56
    invoke-static {p1}, Lgxa;->a(Ljava/lang/String;)J

    :cond_c
    :goto_4
    return-void
.end method

.method public final q(Litp;Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p2}, Lexa;->l(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 5
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v3

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo6b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v3}, Lexa;->e(Ljava/lang/String;Litp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPicFileid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lexa;->l(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 7
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lexa;->e(Ljava/lang/String;Litp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setThumbnailPicFileid(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lexa;->l(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPicFileid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexa;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo6b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lexa;->e(Ljava/lang/String;Litp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPicFileid(Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p2}, Lexa;->j(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v0, p0, Lexa;->X:Ljava/lang/String;

    const-string v1, "position"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "public_scan_wpscloud_picture_upload_fail"

    .line 15
    invoke-static {p1, p2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget p1, p0, Lexa;->Y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lexa;->Y:I

    :cond_0
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lswa;

    invoke-direct {v0}, Lswa;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getJsonShape()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lswa;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result p2

    iput p2, v0, Lswa;->b:I

    .line 4
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lhxa;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lexa;->B:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lexa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {}, Lgxa;->b()V

    .line 3
    invoke-static {}, Lhxa;->v()Litp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    iput-object v0, p0, Lexa;->T:Lose;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lexa;->g()V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lhxa;->e()Litp;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    iput-object v0, p0, Lexa;->T:Lose;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0}, Lexa;->g()V

    return-void

    :cond_2
    :try_start_2
    const-string v2, "create app root"

    .line 9
    invoke-static {v2}, Lgxa;->a(Ljava/lang/String;)J

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lexa;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lexa;->I:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lexa;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "uploadCancelled createParentfolder"

    .line 12
    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {p0}, Lexa;->g()V

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_0
    :try_start_3
    iget-object v3, p0, Lexa;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 15
    invoke-static {}, Lgxa;->b()V

    .line 16
    iget-object v3, p0, Lexa;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 17
    invoke-static {v3}, Ltwa;->o(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 18
    invoke-virtual {p0, v3}, Lexa;->h(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    move-result-object v4

    .line 19
    invoke-static {v3}, Ltwa;->g(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v5

    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    .line 20
    invoke-static {v3}, Ltwa;->i(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v3, v0, Litp;->b0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setGroupid(Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->setParentid(Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Ltwa;->n(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 24
    invoke-static {v4}, Lhxa;->i(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)Litp;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {p0}, Lexa;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfxa;->a(Ljava/lang/String;)V

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create group folder "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgxa;->a(Ljava/lang/String;)J

    .line 28
    invoke-virtual {p0, v4, v3, v0, v1}, Lexa;->o(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Litp;Litp;Litp;)V

    .line 29
    iget-object v3, p0, Lexa;->I:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadCancelled createFolder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/GroupScanBean;->getNameWithoutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 31
    invoke-static {v3}, Ltwa;->b(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    .line 32
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newerstGroup = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " or is Deleted skip upload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfxa;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_4
    const-string v0, "upload finish"

    .line 33
    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    const-string v0, "uploadCancelled begin"

    .line 34
    invoke-static {v0}, Lfxa;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    invoke-virtual {p0}, Lexa;->g()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 36
    :try_start_4
    instance-of v1, v0, Lose;

    if-eqz v1, :cond_b

    .line 37
    check-cast v0, Lose;

    iput-object v0, p0, Lexa;->T:Lose;

    goto :goto_6

    .line 38
    :cond_b
    new-instance v1, Lose;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lose;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lexa;->T:Lose;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :goto_6
    invoke-virtual {p0}, Lexa;->g()V

    return-void

    :goto_7
    invoke-virtual {p0}, Lexa;->g()V

    .line 40
    throw v0
.end method
