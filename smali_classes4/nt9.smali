.class public Lnt9;
.super Ljava/lang/Object;
.source "TaskCenterRedDotHandler.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnt9;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lnt9;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lnt9;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lnt9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt9;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lnt9;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lnt9;->c:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lnt9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt9;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lnt9;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnt9;->g(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lnt9;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt9;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lnt9;)I
    .locals 0

    .line 1
    iget p0, p0, Lnt9;->e:I

    return p0
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnt9;->e:I

    .line 3
    iget-object v0, p0, Lnt9;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lxgb;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lnt9;->a:Landroid/content/Context;

    invoke-static {v1}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu7f;->A(Ljava/lang/String;)Li8f;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lnt9;->d:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0, v1}, Lnt9;->i(Ljava/lang/String;Li8f;)V

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lnt9$b;

    invoke-direct {v0, p0}, Lnt9$b;-><init>(Lnt9;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt9;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnt9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnt9;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnt9;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnt9$c;

    invoke-direct {v1, p0}, Lnt9$c;-><init>(Lnt9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Li8f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li8f<",
            "+",
            "Lh8f;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Li8f;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lxgb;->f(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lnt9;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lnt9;->e:I

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget p1, p0, Lnt9;->e:I

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lnt9;->e:I

    .line 6
    :goto_2
    invoke-virtual {p0}, Lnt9;->h()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lnt9$a;

    invoke-direct {v0, p0}, Lnt9$a;-><init>(Lnt9;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
