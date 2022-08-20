.class public Lya9;
.super Ljava/lang/Object;
.source "AssistantSearchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lh99;

.field public S:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh99;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya9;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lya9;->I:Lh99;

    .line 4
    iput p3, p0, Lya9;->S:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 2
    new-instance v0, Lf59;

    invoke-direct {v0}, Lf59;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lf59;->b:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf59;->a:Ljava/util/List;

    .line 5
    new-instance v2, Lf59$a;

    const-string v3, "keyword"

    invoke-direct {v2, v3, p2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lf59;->a:Ljava/util/List;

    new-instance v2, Lf59$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "status"

    invoke-direct {v2, v5, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lf59;->a:Ljava/util/List;

    new-instance v2, Lf59$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/resouce/module/ResSTRING;->public_search_assistant_name:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "header"

    invoke-direct {v2, v6, v4}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lf59;

    invoke-direct {v0}, Lf59;-><init>()V

    const/4 v1, 0x3

    .line 10
    iput v1, v0, Lf59;->b:I

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf59;->a:Ljava/util/List;

    .line 12
    new-instance v2, Lf59$a;

    invoke-direct {v2, v3, p2}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, v0, Lf59;->a:Ljava/util/List;

    new-instance v1, Lf59$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, v5, p3}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    const-string p3, "bottom"

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, v0, Lf59;->a:Ljava/util/List;

    new-instance p4, Lf59$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->phone_home_new_search_more_documents:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, p3, v1}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, v0, Lf59;->a:Ljava/util/List;

    new-instance p4, Lf59$a;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->search_lookup_more:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, p3, v1}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    :goto_0
    iget-object p2, v0, Lf59;->a:Ljava/util/List;

    new-instance p3, Lf59$a;

    const-string p4, "jump"

    const-string v1, "jump_assistant"

    invoke-direct {p3, p4, v1}, Lf59$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lya9;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lya9;->B:Ljava/lang/String;

    iget-object v1, p0, Lya9;->I:Lh99;

    invoke-interface {v1}, Lxa9$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lya9;->B:Ljava/lang/String;

    iget v1, p0, Lya9;->S:I

    invoke-static {v0, v1}, Lza9;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v2, p0, Lya9;->B:Ljava/lang/String;

    iget v3, p0, Lya9;->S:I

    invoke-virtual {p0, v0, v2, v3, v1}, Lya9;->a(Ljava/util/List;Ljava/lang/String;IZ)V

    .line 8
    iget-object v1, p0, Lya9;->I:Lh99;

    iget-object v2, p0, Lya9;->B:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lh99;->e(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lya9;->I:Lh99;

    iget-object v2, p0, Lya9;->B:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lh99;->e(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
