.class public Lckl;
.super Luzl;
.source "ConfigToolPanel.java"

# interfaces
.implements Lnk3$a;
.implements Lok3$a;


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Lly8;

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Lckl;->e0:Lly8;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvzl;->f2(Z)V

    .line 4
    invoke-virtual {p0}, Lckl;->p2()V

    return-void
.end method

.method private synthetic q2(Landroid/view/View;Lmy8;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lmy8;->a(Lmy8;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Liph;->k()Liph;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "panel_dismiss"

    .line 3
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    const-string v0, "memberstab"

    .line 4
    invoke-virtual {p1, v0}, Lu73$b;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lmy8;->b:Lly8$a;

    iget-object p1, p1, Lly8$a;->c:Ljava/lang/String;

    const-string p2, "writer"

    invoke-static {p2, p1}, Lny8;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 2

    :try_start_0
    const-string v0, "writer"

    .line 1
    iget-object v1, p0, Lckl;->f0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lny8;->h(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lckl;->d0:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->paper_check_tab_tool:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lckl;->e0:Lly8;

    iget-object v0, v0, Lly8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "config-panel"

    return-object v0
.end method

.method public final n2()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lly8$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lckl;->e0:Lly8;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lly8;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lckl;->e0:Lly8;

    iget-object v2, v2, Lly8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly8$b;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lly8$b;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, v3, Lly8$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly8$a;

    if-eqz v6, :cond_3

    .line 7
    iget-object v7, v6, Lly8$a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {}, Lhpk;->s0()Lhpk;

    move-result-object v7

    invoke-virtual {v7}, Lhpk;->t0()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v6, Lly8$a;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp3;

    if-nez v7, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {}, Liph;->k()Liph;

    move-result-object v8

    iget-object v9, v6, Lly8$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v8}, Lu73$b;->e()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object v8, v6, Lly8$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, v7, Lzp3;->b:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lly8$a;->c:Ljava/lang/String;

    .line 13
    :cond_7
    iget-object v8, v6, Lly8$a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 14
    iget v7, v7, Lzp3;->a:I

    iput v7, v6, Lly8$a;->e:I

    .line 15
    :cond_8
    iget-object v7, v6, Lly8$a;->a:Ljava/lang/String;

    invoke-static {v7}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lly8$a;->f:Z

    .line 16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_9
    invoke-static {v4}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    new-instance v5, Lly8$b;

    invoke-direct {v5}, Lly8$b;-><init>()V

    .line 19
    iput-object v4, v5, Lly8$b;->a:Ljava/util/ArrayList;

    .line 20
    iget-object v3, v3, Lly8$b;->b:Ljava/lang/String;

    iput-object v3, v5, Lly8$b;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_a
    return-object v1

    :cond_b
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    .line 22
    const-class v2, Lckl;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ConfigTabRead#filterData]"

    invoke-static {v2, v3, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final o2(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lckl;->d0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recycler_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->config_recycler_view:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;

    .line 4
    new-instance v1, Lbkl;

    invoke-direct {v1, p0}, Lbkl;-><init>(Lckl;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->setData(Landroid/content/Context;ILjava/util/ArrayList;Loy8;)V

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p2()V
    .locals 3

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_read_config_tool:I

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lckl;->d0:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lckl;->e0:Lly8;

    iget v0, v0, Lly8;->b:I

    invoke-virtual {p0}, Lckl;->n2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lny8;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lckl;->f0:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    iget-object v2, p0, Lckl;->e0:Lly8;

    iget v2, v2, Lly8;->b:I

    invoke-virtual {p0, v1, v2, v0}, Lckl;->o2(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lckl;->d0:Landroid/view/View;

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r2(Landroid/view/View;Lmy8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lckl;->q2(Landroid/view/View;Lmy8;)V

    return-void
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "writer"

    invoke-static {v1, v0}, Lny8;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
