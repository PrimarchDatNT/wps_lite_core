.class public Lhph;
.super Lyy3;
.source "WriterDocumentModelFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyy3<",
        "Lcn/wps/moffice/common/multi/MultiDocumentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyy3;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lhph;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lyy3;-><init>()V

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lhph;->a:I

    .line 5
    iput p1, p0, Lhph;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;Ljava/util/Map;)Lxy3;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p0, p1, p2}, Lhph;->e(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/util/Map;)Lxy3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/util/Map;)Lxy3;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/multi/MultiDocumentActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)",
            "Lxy3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lxy3;

    invoke-direct {v0}, Lxy3;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy3;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DocumentModelFetcher"

    if-nez v1, :cond_0

    const-string p1, "writer = null, stop"

    .line 5
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ldvi;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lyy3;->d(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lxy3;->c:I

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "activeEditorCore = null, stop"

    .line 9
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v1

    iput v1, v0, Lxy3;->d:I

    .line 11
    invoke-virtual {p0, p2}, Lyy3;->c(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lxy3;->i:Ljava/util/Set;

    .line 12
    invoke-virtual {p0, p2}, Lyy3;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, v0, Lxy3;->h:Ljava/util/Set;

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object p1

    iget p2, p0, Lhph;->a:I

    int-to-long v1, p2

    invoke-interface {p1, v1, v2}, Ldk4;->g(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lxy3;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 14
    iput-object p1, v0, Lxy3;->f:Ljava/lang/String;

    const-string p1, "get content error!!"

    .line 15
    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 16
    :try_start_1
    new-instance p2, Lmph;

    invoke-direct {p2}, Lmph;-><init>()V

    new-array v1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lmph;->a([Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p2, "count word error!!"

    .line 17
    invoke-static {v3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iput p1, v0, Lxy3;->e:I

    return-object v0
.end method
