.class public Lqke;
.super Ljava/lang/Object;
.source "FontDownloadControl.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Luke;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lfy3$b;

.field public g:Lqn4;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lume;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lljp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lk08;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lume;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqke;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lqke;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lfq2;->h()Z

    move-result v0

    iput-boolean v0, p0, Lqke;->l:Z

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lqke;->m:Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    iput-object v0, p0, Lqke;->n:Lk08;

    .line 7
    iput-object p1, p0, Lqke;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lqke;->j:Lume;

    .line 9
    new-instance p2, Lqn4;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqn4;-><init>(Landroid/app/Activity;Lpn4;)V

    iput-object p2, p0, Lqke;->g:Lqn4;

    .line 10
    invoke-virtual {p2, v0}, Lqn4;->e(Ljava/lang/Runnable;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqke;->k:Ljava/util/Map;

    .line 12
    new-instance p1, Lqke$a;

    invoke-direct {p1, p0}, Lqke$a;-><init>(Lqke;)V

    iput-object p1, p0, Lqke;->f:Lfy3$b;

    return-void
.end method

.method public static synthetic a(Lqke;Ljava/lang/String;)Lrke$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqke;->o(Ljava/lang/String;)Lrke$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqke;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqke;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lqke;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqke;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lqke;)Luke;
    .locals 0

    .line 1
    iget-object p0, p0, Lqke;->b:Luke;

    return-object p0
.end method

.method public static synthetic e(Lqke;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqke;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lqke;IILrke$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqke;->k(IILrke$a;)V

    return-void
.end method

.method public static synthetic g(Lqke;IILrke$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqke;->l(IILrke$a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqke;->h:Ljava/lang/String;

    return-void
.end method

.method public final B(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "login"

    goto :goto_0

    :cond_0
    const-string v2, "not_login"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "\u5df2\u4e0b\u8f7d"

    goto :goto_1

    :cond_1
    const-string p1, "\u672a\u4e0b\u8f7d"

    :goto_1
    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const-string p1, "textbox"

    .line 3
    invoke-static {v0, p1, v1}, Lvke;->o(Lw45;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "default_font_name"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqke;->i:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lqke;->j:Lume;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lume;->q(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v0

    new-instance v1, Lzm4;

    sget-object v2, Lzm4$b;->a0:Lzm4$b;

    invoke-direct {v1, p1, v2}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-virtual {v0, v1}, Lwn4;->b(Lzm4;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqke;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqke;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqke;->o(Ljava/lang/String;)Lrke$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-boolean v1, v0, Lrke$a;->h:Z

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lqa6;->b()Lqa6;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lrke$a;->a()Lva6;

    move-result-object v2

    invoke-virtual {p0}, Lqke;->s()Z

    move-result v3

    invoke-virtual {p0}, Lqke;->q()Lk08;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lqa6;->a(Lva6;ZLk08;)Lsa6$a;

    move-result-object v1

    .line 7
    sget-object v2, Lsa6$a;->I:Lsa6$a;

    if-eq v1, v2, :cond_2

    sget-object v2, Lsa6$a;->S:Lsa6$a;

    if-eq v1, v2, :cond_2

    sget-object v2, Lsa6$a;->T:Lsa6$a;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-static {}, Lbo4;->b()Lbo4;

    move-result-object v1

    invoke-virtual {v0}, Lrke$a;->a()Lva6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo4;->e(Lxa6;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lbo4;->b()Lbo4;

    move-result-object v1

    invoke-virtual {v0}, Lrke$a;->a()Lva6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo4;->c(Lxa6;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    :cond_2
    invoke-virtual {v0}, Lrke$a;->a()Lva6;

    move-result-object v1

    invoke-virtual {v1}, Lxa6;->f()Lya6;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lrke$a;->a()Lva6;

    move-result-object v1

    invoke-virtual {v1}, Lxa6;->f()Lya6;

    move-result-object v1

    invoke-interface {v1}, Lya6;->abort()V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lrke$a;->a()Lva6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxa6;->m(Z)V

    .line 13
    invoke-virtual {v0}, Lrke$a;->a()Lva6;

    move-result-object v0

    iput v2, v0, Lxa6;->o:I

    .line 14
    :cond_4
    iget-object v0, p0, Lqke;->b:Luke;

    if-nez v0, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lqke;->k:Ljava/util/Map;

    iget-object v1, p0, Lqke;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljp;

    const-string v1, ""

    .line 16
    iput-object v1, p0, Lqke;->e:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lqke;->b:Luke;

    iget-object v2, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lljp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Luke;->g0(III)V

    :cond_6
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqke;->k:Ljava/util/Map;

    iget-object v1, p0, Lqke;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljp;

    .line 2
    iput-object p1, p0, Lqke;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lqke;->b:Luke;

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3, v1}, Luke;->g0(III)V

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, v0, Lljp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lljp;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lqke;->b:Luke;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, v0, Lljp;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3, v1}, Luke;->g0(III)V

    :cond_0
    return-void
.end method

.method public final k(IILrke$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lqa6;->b()Lqa6;

    move-result-object v0

    invoke-virtual {v0}, Lqa6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lqke;->l(IILrke$a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqke;->a:Landroid/content/Context;

    new-instance v1, Lqke$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lqke$c;-><init>(Lqke;IILrke$a;)V

    invoke-static {v0, v1}, Lzn4;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(IILrke$a;)V
    .locals 6

    .line 1
    iget-object v0, p3, Lrke$a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p3, Lrke$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqke;->h(Ljava/lang/String;)V

    .line 3
    iget-object p3, p3, Lrke$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2}, Lqke;->j(Ljava/lang/String;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lrke$a;->a()Lva6;

    move-result-object v0

    invoke-virtual {v0}, Lxa6;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqke;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lqke;->b:Luke;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Luke;->g0(III)V

    .line 6
    invoke-virtual {p3}, Lrke$a;->a()Lva6;

    move-result-object p1

    invoke-virtual {p1}, Lxa6;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lrke$a;->a()Lva6;

    move-result-object p2

    invoke-virtual {p2}, Lva6;->t()Z

    move-result p2

    .line 8
    invoke-static {p1, p2}, Lvke;->m(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lbo4;->b()Lbo4;

    move-result-object v0

    iget-object v1, p0, Lqke;->a:Landroid/content/Context;

    invoke-virtual {p3}, Lrke$a;->a()Lva6;

    move-result-object p1

    invoke-virtual {p1}, Lxa6;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p3}, Lrke$a;->a()Lva6;

    move-result-object v4

    iget-object v5, p0, Lqke;->f:Lfy3$b;

    const-string v3, "textbox"

    .line 11
    invoke-virtual/range {v0 .. v5}, Lbo4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxa6;Lfy3$b;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrke;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqke;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrke;

    .line 5
    iget-object v3, v2, Lrke;->a:Ljava/util/List;

    invoke-static {v3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, v2, Lrke;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    iget-object v4, v2, Lrke;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrke$a;

    .line 8
    new-instance v5, Lljp;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, Lqke;->k:Ljava/util/Map;

    iget-object v4, v4, Lrke$a;->c:Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n()Lqn4;
    .locals 1

    .line 1
    iget-object v0, p0, Lqke;->g:Lqn4;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lrke$a;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lqke;->b:Luke;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lqke;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljp;

    if-eqz p1, :cond_7

    .line 4
    iget-object v0, p1, Lljp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lljp;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lqke;->b:Luke;

    invoke-virtual {v0}, Luke;->f0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p1, Lljp;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v2, p1, Lljp;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v2, p1, Lljp;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrke;

    .line 9
    iget-object v2, v0, Lrke;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v2, p1, Lljp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v2, p1, Lljp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lrke;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, v0, Lrke;->a:Ljava/util/List;

    iget-object p1, p1, Lljp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrke$a;

    return-object p1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqke;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lk08;
    .locals 1

    .line 1
    iget-object v0, p0, Lqke;->n:Lk08;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqke;->l:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqke;->m:Z

    return v0
.end method

.method public t(IILrke$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqke;->i()V

    .line 2
    iget-boolean v0, p3, Lrke$a;->h:Z

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p3, Lrke$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqke;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p3, Lrke$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lqke;->j(Ljava/lang/String;II)V

    .line 5
    iget-object p1, p3, Lrke$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1}, Lqke;->B(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lqa6;->b()Lqa6;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lrke$a;->a()Lva6;

    move-result-object v3

    invoke-virtual {p0}, Lqke;->s()Z

    move-result v4

    invoke-virtual {p0}, Lqke;->q()Lk08;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v3, v4, v5}, Lqa6;->a(Lva6;ZLk08;)Lsa6$a;

    move-result-object v0

    .line 9
    sget-object v3, Lsa6$a;->U:Lsa6$a;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    sget-object v5, Lsa6$a;->I:Lsa6$a;

    if-eq v0, v5, :cond_4

    sget-object v5, Lsa6$a;->V:Lsa6$a;

    if-eq v0, v5, :cond_4

    sget-object v5, Lsa6$a;->S:Lsa6$a;

    if-ne v0, v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p3, Lrke$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lrke$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v0, v1}, Lqke;->B(ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lqke;->a:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object p1, p0, Lqke;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lqke;->g:Lqn4;

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p3}, Lrke$a;->a()Lva6;

    move-result-object v0

    invoke-virtual {v0}, Lxa6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqke;->e:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lqke;->g:Lqn4;

    new-instance v1, Lqke$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lqke$b;-><init>(Lqke;Lrke$a;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lqke;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_textbox_textmall_res-v{{"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android_docervip_textbox"

    invoke-virtual {v0, v1, p1, p2}, Lqn4;->d(Lqn4$f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    :goto_0
    iget-object v5, p3, Lrke$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lqke;->h(Ljava/lang/String;)V

    .line 17
    iget-object v5, p3, Lrke$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v5, p1, p2}, Lqke;->j(Ljava/lang/String;II)V

    if-eq v0, v3, :cond_6

    .line 18
    sget-object p1, Lsa6$a;->V:Lsa6$a;

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p3, Lrke$a;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lrke$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2}, Lqke;->B(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lfq2;->h()Z

    move-result v0

    iput-boolean v0, p0, Lqke;->l:Z

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lqke;->m:Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    iput-object p1, p0, Lqke;->n:Lk08;

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lk08;

    invoke-static {p1, v0}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk08;

    iput-object p1, p0, Lqke;->n:Lk08;

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-static {}, Lbo4;->b()Lbo4;

    move-result-object v0

    iget-object v1, p0, Lqke;->f:Lfy3$b;

    invoke-virtual {v0, v1}, Lbo4;->f(Lfy3$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqke;->f:Lfy3$b;

    .line 3
    iput-object v0, p0, Lqke;->j:Lume;

    .line 4
    iput-object v0, p0, Lqke;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lqke;->b:Luke;

    .line 6
    iput-object v0, p0, Lqke;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v0, p0, Lqke;->g:Lqn4;

    return-void
.end method

.method public w(Luke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqke;->b:Luke;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lygh;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    iput-object p1, p0, Lqke;->i:Ljava/lang/String;

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqke;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqke;->d:Ljava/lang/String;

    return-void
.end method
