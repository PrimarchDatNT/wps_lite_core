.class public Llkb;
.super Ljava/lang/Object;
.source "WebsiteExportViewLogic.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

.field public final c:Landroid/webkit/WebView;

.field public final d:Lmkb;

.field public e:Lcom/google/gson/Gson;

.field public f:Lgkb;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/website/internal/WebsiteExportView;Landroid/webkit/WebView;Lmkb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llkb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llkb;->h:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Llkb;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Llkb;->b:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    .line 6
    iput-object p3, p0, Llkb;->c:Landroid/webkit/WebView;

    .line 7
    iput-object p4, p0, Llkb;->d:Lmkb;

    return-void
.end method

.method public static synthetic a(Llkb;)Lcn/wps/moffice/main/website/internal/WebsiteExportView;
    .locals 0

    .line 1
    iget-object p0, p0, Llkb;->b:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/webkit/WebResourceRequest;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Accept"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "image/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llkb;->h:Ljava/util/Set;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Llkb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loading count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llkb;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebsiteExportViewLogic"

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llkb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llkb;->j:J

    .line 9
    iget-object p1, p0, Llkb;->b:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object v0, p0, Llkb;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Llkb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->a3(II)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance v0, Llkb$b;

    invoke-direct {v0, p0, p1}, Llkb$b;-><init>(Llkb;Z)V

    .line 2
    iget-object p1, p0, Llkb;->d:Lmkb;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmkb;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llkb;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Llkb;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Llkb;->f:Lgkb;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Llkb;->e()Lgkb;

    move-result-object v0

    iput-object v0, p0, Llkb;->f:Lgkb;

    .line 5
    invoke-virtual {v0}, Lgkb;->X2()V

    .line 6
    iget-object v0, p0, Llkb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Llkb;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int v2, v0, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebsiteExportViewLogic"

    invoke-static {v2, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Llkb;->f:Lgkb;

    invoke-virtual {v0, v1}, Lgkb;->updateProgress(I)V

    .line 10
    iget-object v0, p0, Llkb;->f:Lgkb;

    invoke-virtual {v0}, Lgkb;->show()V

    .line 11
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Llkb$c;

    invoke-direct {v1, p0}, Llkb$c;-><init>(Llkb;)V

    if-eqz p1, :cond_4

    const-wide/16 v2, 0xbb8

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x3e8

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 12
    :cond_5
    :goto_3
    iget-object p1, p0, Llkb;->f:Lgkb;

    invoke-virtual {p0, p1}, Llkb;->h(Lgkb;)V

    return-void
.end method

.method public final e()Lgkb;
    .locals 3

    .line 1
    new-instance v0, Lgkb;

    iget-object v1, p0, Llkb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgkb;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance v1, Llkb$d;

    invoke-direct {v1, p0}, Llkb$d;-><init>(Llkb;)V

    invoke-virtual {v0, v1}, Lgkb;->W2(Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    new-instance v1, Llkb$e;

    invoke-direct {v1, p0}, Llkb$e;-><init>(Llkb;)V

    invoke-virtual {v0, v1}, Lgkb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Llkb;->m:J

    iput-wide v1, p0, Llkb;->n:J

    iput-wide v1, p0, Llkb;->p:J

    iput-wide v1, p0, Llkb;->r:J

    return-object v0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llkb;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Llkb;->j:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public g()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llkb;->i:Z

    .line 2
    iget-object v0, p0, Llkb;->f:Lgkb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Llkb;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, Llkb;->b:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->W2()I

    move-result v0

    iget-wide v4, p0, Llkb;->m:J

    invoke-static {v0, v4, v5}, Ljkb;->i(IJ)V

    .line 5
    iput-wide v2, p0, Llkb;->m:J

    .line 6
    :cond_0
    iget-object v0, p0, Llkb;->f:Lgkb;

    invoke-virtual {p0, v0}, Llkb;->h(Lgkb;)V

    :cond_1
    return-void
.end method

.method public h(Lgkb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llkb;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Llkb;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Llkb;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 6
    :cond_2
    iget-object p1, p0, Llkb;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->website_function_link_support:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Llkb;->e()Lgkb;

    move-result-object p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lgkb;->V2()V

    .line 9
    iget-object v0, p0, Llkb;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 10
    :cond_5
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "/"

    const-string v4, "_"

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x4a

    if-le v2, v5, :cond_8

    .line 15
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_8
    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\"

    .line 18
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 19
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    .line 20
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    .line 21
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    .line 22
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    .line 23
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\?"

    .line 24
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\*"

    .line 25
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    .line 26
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 27
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string v1, "[\\ud800\\udc00-\\udbff\\udfff\\ud800-\\udfff]"

    .line 28
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Llkb;->d:Lmkb;

    invoke-virtual {v1}, Lmkb;->i()Z

    move-result v1

    if-nez v1, :cond_a

    .line 30
    iget-object v1, p0, Llkb;->d:Lmkb;

    invoke-virtual {v1, v0, p1}, Lmkb;->l(Ljava/lang/String;Lgkb;)V

    :cond_a
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "WebsiteExportViewLogic"

    .line 1
    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-boolean v1, p0, Llkb;->i:Z

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p0, Llkb;->e:Lcom/google/gson/Gson;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Llkb;->e:Lcom/google/gson/Gson;

    .line 6
    :cond_2
    new-instance v1, Llkb$a;

    invoke-direct {v1, p0}, Llkb$a;-><init>(Llkb;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Llkb;->e:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, ""

    .line 8
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkb;

    .line 10
    iget-object v2, p0, Llkb;->h:Ljava/util/Set;

    invoke-virtual {v1}, Lhkb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llkb;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Llkb;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget p1, p0, Llkb;->l:I

    iget-object v0, p0, Llkb;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llkb;->k:J

    .line 14
    iget-object p1, p0, Llkb;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Llkb;->l:I

    .line 15
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llkb;->k:J

    sub-long/2addr v0, v2

    .line 16
    iget p1, p0, Llkb;->l:I

    iget-object v2, p0, Llkb;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne p1, v2, :cond_6

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 17
    iget-object p1, p0, Llkb;->b:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->d3()V

    .line 18
    :cond_6
    invoke-virtual {p0}, Llkb;->f()Z

    move-result p1

    return p1
.end method
