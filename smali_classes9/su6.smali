.class public Lsu6;
.super Ljava/lang/Object;
.source "ResumeDownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu6$c;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static f:Lru6$b;

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static h:J

.field public static i:Lsu6;


# instance fields
.field public a:[B

.field public b:Z

.field public c:Lsu6$c;

.field public d:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lsu6;->e:[I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsu6;->g:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lsu6;->h:J

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x7d0
        0xbb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lsu6;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsu6;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsu6;->c:Lsu6$c;

    .line 5
    new-instance v0, Lsu6$b;

    invoke-direct {v0, p0}, Lsu6$b;-><init>(Lsu6;)V

    iput-object v0, p0, Lsu6;->d:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lsu6;->d:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    return-void
.end method

.method public static synthetic a(Lsu6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu6;->t()V

    return-void
.end method

.method public static synthetic b(Lsu6;ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lsu6;->v(ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lsu6;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu6;->p()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsu6;Lru6$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsu6;->l(Lru6$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()Lru6$b;
    .locals 1

    .line 1
    sget-object v0, Lsu6;->f:Lru6$b;

    return-object v0
.end method

.method public static synthetic f(Lsu6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu6;->b:Z

    return p0
.end method

.method public static synthetic g(Lsu6;Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsu6;->u(Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V

    return-void
.end method

.method public static synthetic h(Lsu6;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsu6;->n(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic i(Lsu6;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsu6;->a:[B

    return-object p0
.end method

.method public static synthetic j(Lsu6;Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsu6;->m(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public static final declared-synchronized o()Lsu6;
    .locals 2

    const-class v0, Lsu6;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lsu6;->i:Lsu6;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lsu6;

    invoke-direct {v1}, Lsu6;-><init>()V

    sput-object v1, Lsu6;->i:Lsu6;

    .line 3
    :cond_0
    sget-object v1, Lsu6;->i:Lsu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static q([Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "utf-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\+"

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%3A"

    const-string v1, ":"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%2F"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Range"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    aget-object v2, p0, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lc6q;->getContentLength()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p0, v0

    .line 8
    invoke-interface {p1}, Lc6q;->getNetCode()I

    move-result p0

    const/16 v0, 0xce

    if-eq p0, v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu6;->c:Lsu6$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsu6$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsu6;->c:Lsu6$c;

    :cond_0
    return-void
.end method

.method public k(Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsu6;->p()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Lsu6;->s(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Lru6$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lru6$a;->I:Lru6$a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lru6$a;->S:Lru6$a;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->v(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final n(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/downloader/ResumeBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "RESUMEINFO"

    const-string v2, "RESUMEBEAN"

    invoke-interface {v0, v1, v2}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/ad/downloader/ResumeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "RESUMEINFO"

    const-string v2, "RESUMEBEAN"

    invoke-interface {v0, v1, v2, p1}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu6;->c:Lsu6$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsu6$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsu6$c;-><init>(Lsu6;Lsu6$a;)V

    iput-object v0, p0, Lsu6;->c:Lsu6$c;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lsu6;->c:Lsu6$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final u(Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsu6;->p()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/ad/downloader/ResumeBean;

    .line 5
    iget-object v2, v2, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->path:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lsu6;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final v(ZZZZLcn/wps/moffice/main/ad/downloader/ResumeBean;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lsu6;->g:Ljava/util/Map;

    iget-object v2, p5, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lsu6;->g:Ljava/util/Map;

    iget-object v2, p5, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 2
    sget-object p1, Lsu6;->g:Ljava/util/Map;

    iget-object p2, p5, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->url:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide p1, Lsu6;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lsu6;->h:J

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v2, Lsu6;->h:J

    sub-long/2addr p1, v2

    const-wide/32 v2, 0xdbba00

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    .line 6
    sget-object p1, Lsu6;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    const/4 p1, 0x3

    if-le v1, p1, :cond_4

    .line 7
    invoke-virtual {p0, p5}, Lsu6;->u(Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V

    return v0

    :cond_4
    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    .line 8
    :cond_5
    sget-object p1, Lsu6;->e:[I

    const/4 p2, 0x1

    sub-int/2addr v1, p2

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lsu6;->w(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return v0
.end method

.method public w(I)V
    .locals 3

    .line 1
    new-instance v0, Lsu6$a;

    invoke-direct {v0, p0}, Lsu6$a;-><init>(Lsu6;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lef6;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsu6;->t()V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu6;->b:Z

    return-void
.end method

.method public z(Lru6$b;)V
    .locals 0

    .line 1
    sput-object p1, Lsu6;->f:Lru6$b;

    return-void
.end method
