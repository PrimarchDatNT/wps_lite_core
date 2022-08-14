.class public Lnhd;
.super Lhhd;
.source "DownloadPreviewStep.java"


# instance fields
.field public e:Ligd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ligd;)V
    .locals 1

    const-string v0, "DownloadPreviewStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lnhd;->e:Ligd;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lhhd;->i(Z)V

    return-void
.end method

.method private synthetic l(Lrcd$a;Ljava/util/List;Lqgd;Ltgd;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lnhd;->k(Lrcd$a;Ljava/util/List;Lqgd;Ltgd;I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "preview-download"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u8f6e\u5230\uff1aDownloadPreviewStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object v8, v0, Lfgd;->g:Lqgd;

    .line 3
    iget-boolean v0, v0, Lfgd;->D:Z

    if-eqz v0, :cond_2

    if-eqz v8, :cond_0

    iget-object v0, v8, Lqgd;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v8, Lqgd;->c:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v8, Lqgd;->d:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltgd;

    .line 9
    new-instance v10, Lbhd;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v8

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lbhd;-><init>(Lnhd;Lrcd$a;Ljava/util/List;Lqgd;Ltgd;I)V

    invoke-static {v10}, Ltdd;->k(Ljava/lang/Runnable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_1
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void
.end method

.method public k(Lrcd$a;Ljava/util/List;Lqgd;Ltgd;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Ljava/util/List<",
            "Ltgd;",
            ">;",
            "Lqgd;",
            "Ltgd;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lnhd;->n(Ltgd;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lxgd;

    invoke-virtual {v0, p4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxgd;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadPreviewStep\u7ed3\u679c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    iget-object v1, p4, Lxgd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 4
    iget-object v0, p4, Lxgd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p3, Lqgd;->d:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object p4, p4, Lxgd;->a:Ljava/lang/String;

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p3, Lqgd;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p3, p2}, Lbjd;->k(Ljava/util/Map;I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-interface {p1}, Lrcd$a;->d()V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    iget-object p2, p0, Lhhd;->b:Lfgd;

    iget-object p3, p4, Lxgd;->b:Ljava/lang/String;

    iget-object p4, p4, Lxgd;->c:Ljava/lang/String;

    invoke-static {p3, p4}, Llgd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic m(Lrcd$a;Ljava/util/List;Lqgd;Ltgd;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnhd;->l(Lrcd$a;Ljava/util/List;Lqgd;Ltgd;I)V

    return-void
.end method

.method public n(Ltgd;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ltgd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ltgd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v1

    iget-object v2, p0, Lhhd;->b:Lfgd;

    iget-object v2, v2, Lfgd;->g:Lqgd;

    iget-object v2, v2, Lqgd;->b:Ljava/lang/String;

    iget-object p1, p1, Ltgd;->a:Ljava/lang/String;

    iget-object v3, p0, Lnhd;->e:Ligd;

    .line 3
    invoke-virtual {v3, v0}, Ligd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lygd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
