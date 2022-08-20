.class public La8e;
.super Lkpd;
.source "ConfigTabRead.java"

# interfaces
.implements Lok3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8e$a;
    }
.end annotation


# instance fields
.field public W:Lly8;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lope;Lly8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkpd;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, La8e;->W:Lly8;

    return-void
.end method


# virtual methods
.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_file:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, La8e;->W:Lly8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lly8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La8e;->W:Lly8;

    iget-object v0, v0, Lly8;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La8e;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ppt"

    invoke-static {v1, v0}, Lny8;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l7()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmpd;->l7()V

    .line 2
    iget-object v0, p0, La8e;->X:Ljava/util/ArrayList;

    const-string v1, "ppt"

    invoke-static {v1, v0}, Lny8;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 9
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
    iget-object v1, p0, La8e;->W:Lly8;

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
    iget-object v2, p0, La8e;->W:Lly8;

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
    iget-object v7, v6, Lly8$a;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljkd;->z()Ljkd;

    move-result-object v8

    invoke-virtual {v8, v7}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v7}, Lu73$b;->e()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v7}, Lu73$b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 12
    instance-of v8, v7, Lule;

    if-eqz v8, :cond_3

    .line 13
    check-cast v7, Lule;

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v7, v8}, Llpe;->e0(Z)V

    .line 15
    iget-object v8, v6, Lly8$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Llpe;->g0(Ljava/lang/String;)V

    .line 16
    iget-object v8, v6, Lly8$a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 17
    invoke-virtual {v7}, Lule;->h0()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lly8$a;->c:Ljava/lang/String;

    .line 18
    :cond_7
    iget-object v8, v6, Lly8$a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 19
    iget v7, v7, Lmpe;->U:I

    iput v7, v6, Lly8$a;->e:I

    .line 20
    :cond_8
    iget-object v7, v6, Lly8$a;->a:Ljava/lang/String;

    invoke-static {v7}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Lly8$a;->f:Z

    .line 21
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_9
    invoke-static {v4}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    new-instance v5, Lly8$b;

    invoke-direct {v5}, Lly8$b;-><init>()V

    .line 24
    iput-object v4, v5, Lly8$b;->a:Ljava/util/ArrayList;

    .line 25
    iget-object v3, v3, Lly8$b;->b:Ljava/lang/String;

    iput-object v3, v5, Lly8$b;->b:Ljava/lang/String;

    .line 26
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

    .line 27
    const-class v2, La8e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[ConfigTabRead#filterData]"

    invoke-static {v2, v3, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, La8e;->W:Lly8;

    iget v0, v0, Lly8;->b:I

    invoke-virtual {p0}, La8e;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lny8;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iput-object v0, p0, La8e;->X:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, La8e$a;

    iget-object v2, p0, Lnpd;->I:Landroid/content/Context;

    iget-object v3, p0, La8e;->W:Lly8;

    iget v3, v3, Lly8;->b:I

    invoke-direct {v1, p0, v2, v3, v0}, La8e$a;-><init>(La8e;Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lmpd;->m(Lope;)V

    :cond_0
    return-void
.end method
