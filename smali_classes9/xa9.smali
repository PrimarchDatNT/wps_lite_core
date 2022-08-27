.class public Lxa9;
.super Ljava/lang/Object;
.source "AssistantSearchExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa9$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lxa9$b;


# direct methods
.method public constructor <init>(Lxa9$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AssistantSearchExecutor"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lxa9;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lxa9;->b:Lxa9$b;

    return-void
.end method

.method public static synthetic a(Lxa9;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxa9;->c(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lxa9;)Lxa9$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa9;->b:Lxa9$b;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 2
    new-instance v1, Lf59;

    invoke-direct {v1}, Lf59;-><init>()V

    const/4 v2, 0x2

    .line 3
    iput v2, v1, Lf59;->b:I

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lf59;->a:Ljava/util/List;

    .line 5
    new-instance v3, Lf59$a;

    const-string v4, "keyword"

    invoke-direct {v3, v4, p2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v1, Lf59;->a:Ljava/util/List;

    new-instance v3, Lf59$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "status"

    invoke-direct {v3, v6, v5}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v1, Lf59;->a:Ljava/util/List;

    new-instance v3, Lf59$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResSTRING;->public_search_assistant_name:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "header"

    invoke-direct {v3, v7, v5}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, v1, Lf59;->a:Ljava/util/List;

    new-instance v3, Lf59$a;

    const-string v5, "show_assistant_tip"

    invoke-direct {v3, v5, v5}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lf59;

    invoke-direct {v1}, Lf59;-><init>()V

    .line 11
    iput v0, v1, Lf59;->b:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lf59;->a:Ljava/util/List;

    .line 13
    new-instance v2, Lf59$a;

    invoke-direct {v2, v4, p2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, v1, Lf59;->a:Ljava/util/List;

    new-instance v0, Lf59$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, v6, p3}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    const-string p3, "bottom"

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, v1, Lf59;->a:Ljava/util/List;

    new-instance v0, Lf59$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->phone_home_new_search_more_documents:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p3, v2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, v1, Lf59;->a:Ljava/util/List;

    new-instance v0, Lf59$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->search_lookup_more:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p3, v2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    iget-object p2, v1, Lf59;->a:Ljava/util/List;

    new-instance p3, Lf59$a;

    const-string v0, "jump"

    const-string v2, "jump_feedback"

    invoke-direct {p3, v0, v2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa9;->b:Lxa9$b;

    invoke-interface {v0}, Lxa9$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxa9$a;

    invoke-direct {v0, p0, p1, p2}, Lxa9$a;-><init>(Lxa9;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lxa9;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lf59;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkb9;

    iget-object v1, p0, Lxa9;->b:Lxa9$b;

    invoke-direct {v0, p1, v1, p2, p3}, Lkb9;-><init>(Ljava/lang/String;Lxa9$b;ILjava/util/List;)V

    .line 2
    iget-object p1, p0, Lxa9;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
