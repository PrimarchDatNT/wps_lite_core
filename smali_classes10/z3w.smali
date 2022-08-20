.class public final Lz3w;
.super Ljava/lang/Object;
.source "WenKuDataUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3w$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc3w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lz3w$a;

    invoke-static {p0, v1}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3w$a;

    if-eqz p0, :cond_2

    .line 3
    iget-object v1, p0, Lz3w$a;->b:Ljava/util/List;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v1, Lc3w;

    invoke-direct {v1}, Lc3w;-><init>()V

    const/4 v2, 0x2

    .line 5
    iput v2, v1, Lc3w;->b:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lc3w;->a:Ljava/util/List;

    .line 7
    new-instance v3, Lc3w$a;

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->total_search_tab_wen_ku:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "header"

    invoke-direct {v3, v5, v4}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v1, Lc3w;->a:Ljava/util/List;

    new-instance v3, Lc3w$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "header_no_bottom"

    invoke-direct {v3, v5, v4}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v1, Lc3w;->a:Ljava/util/List;

    new-instance v3, Lc3w$a;

    const-string v5, "search_show_top_divider_bar"

    invoke-direct {v3, v5, v4}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v1, Lc3w;->a:Ljava/util/List;

    new-instance v3, Lc3w$a;

    const-string v4, "keyword"

    invoke-direct {v3, v4, p1}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, v1, Lc3w;->a:Ljava/util/List;

    new-instance v3, Lc3w$a;

    const-string v5, "search_big_search_client_id"

    invoke-direct {v3, v5, p5}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lz3w$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "search_big_search_policy"

    if-ge v1, v2, :cond_1

    .line 16
    new-instance v2, Lc3w;

    invoke-direct {v2}, Lc3w;-><init>()V

    const/16 v6, 0x17

    .line 17
    iput v6, v2, Lc3w;->b:I

    .line 18
    iput v1, v2, Lc3w;->c:I

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lc3w;->a:Ljava/util/List;

    .line 20
    new-instance v7, Lc3w$a;

    iget-object v8, p0, Lz3w$a;->b:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "object"

    invoke-direct {v7, v9, v8}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v6, v2, Lc3w;->a:Ljava/util/List;

    new-instance v7, Lc3w$a;

    invoke-direct {v7, v4, p1}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v6, v2, Lc3w;->a:Ljava/util/List;

    new-instance v7, Lc3w$a;

    invoke-direct {v7, v3, p3}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, v2, Lc3w;->a:Ljava/util/List;

    new-instance v6, Lc3w$a;

    const-string v7, "search_big_search_result_id"

    invoke-direct {v6, v7, p4}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, v2, Lc3w;->a:Ljava/util/List;

    new-instance v6, Lc3w$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "search_big_search_model_order"

    invoke-direct {v6, v8, v7}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, v2, Lc3w;->a:Ljava/util/List;

    new-instance v6, Lc3w$a;

    invoke-direct {v6, v5, p5}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lc3w;

    invoke-direct {p0}, Lc3w;-><init>()V

    const/4 p2, 0x3

    .line 28
    iput p2, p0, Lc3w;->b:I

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc3w;->a:Ljava/util/List;

    .line 30
    new-instance p4, Lc3w$a;

    const-string v1, "jump"

    const-string v2, "jump_wen_ku_search"

    invoke-direct {p4, v1, v2}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p2, p0, Lc3w;->a:Ljava/util/List;

    new-instance p4, Lc3w$a;

    .line 32
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->phone_home_new_search_more_documents:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bottom"

    invoke-direct {p4, v2, v1}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p2, p0, Lc3w;->a:Ljava/util/List;

    new-instance p4, Lc3w$a;

    invoke-direct {p4, v4, p1}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lc3w;->a:Ljava/util/List;

    new-instance p2, Lc3w$a;

    invoke-direct {p2, v5, p5}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lc3w;->a:Ljava/util/List;

    new-instance p2, Lc3w$a;

    invoke-direct {p2, v3, p3}, Lc3w$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method
