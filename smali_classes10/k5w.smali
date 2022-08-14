.class public Lk5w;
.super Ljava/lang/Object;
.source "EmptyViewCreater.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk5w;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lh5w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk5w;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj5w;

    invoke-direct {v0, p1}, Lj5w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lk5w;->a(Lh5w;)V

    .line 3
    new-instance v0, Li5w;

    invoke-direct {v0, p1}, Li5w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lk5w;->a(Lh5w;)V

    .line 4
    new-instance v0, Ll5w;

    invoke-direct {v0, p1}, Ll5w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lk5w;->a(Lh5w;)V

    .line 5
    new-instance v0, Lm5w;

    invoke-direct {v0, p1}, Lm5w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lk5w;->a(Lh5w;)V

    .line 6
    new-instance v0, Lq5w;

    invoke-direct {v0, p1}, Lq5w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lk5w;->a(Lh5w;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lp5w;

    invoke-direct {v0, p1}, Lp5w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lk5w;->a(Lh5w;)V

    .line 8
    new-instance v0, Ln5w;

    invoke-direct {v0, p1}, Ln5w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lk5w;->a(Lh5w;)V

    .line 9
    new-instance v0, Lo5w;

    invoke-direct {v0, p1}, Lo5w;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lk5w;->a(Lh5w;)V

    :goto_0
    return-void
.end method

.method public c(Lc3w;)Lh5w;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Lc3w;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3w$a;

    const-string v4, "keyword"

    .line 3
    iget-object v5, v3, Lc3w$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v1, v3, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "search_doc_from_type"

    .line 5
    iget-object v5, v3, Lc3w$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v2, v3, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lk5w;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5w;

    .line 8
    invoke-virtual {v3, v1, v2}, Lh5w;->k(Ljava/lang/String;I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
