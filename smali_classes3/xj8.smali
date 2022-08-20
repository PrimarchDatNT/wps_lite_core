.class public Lxj8;
.super Luj8;
.source "SheetConcatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj8$f;,
        Lxj8$e;
    }
.end annotation


# instance fields
.field public k:Lxj8$f;

.field public l:Lxj8$e;

.field public m:Lbj4;

.field public n:Z

.field public o:Lst7$g;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Luj8$b;Lxj8$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luj8;-><init>(ILandroid/app/Activity;Luj8$b;)V

    .line 2
    new-instance p1, Lxj8$a;

    invoke-direct {p1, p0}, Lxj8$a;-><init>(Lxj8;)V

    iput-object p1, p0, Lxj8;->o:Lst7$g;

    .line 3
    iput-object p4, p0, Lxj8;->k:Lxj8$f;

    .line 4
    new-instance p1, Lbj4;

    iget-object p3, p0, Luj8;->h:Lzi4;

    invoke-direct {p1, p3, p2}, Lbj4;-><init>(Lzi4;Landroid/app/Activity;)V

    iput-object p1, p0, Lxj8;->m:Lbj4;

    return-void
.end method

.method public static synthetic j(Lxj8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxj8;->n:Z

    return p0
.end method

.method public static synthetic k(Lxj8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxj8;->n:Z

    return p1
.end method

.method public static synthetic l(Lxj8;)Lxj8$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj8;->l:Lxj8$e;

    return-object p0
.end method

.method public static synthetic m(Lxj8;Lxj8$e;)Lxj8$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lxj8;->l:Lxj8$e;

    return-object p1
.end method

.method public static synthetic n(Lxj8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj8;->v()V

    return-void
.end method

.method public static synthetic o(Lxj8;)Lbj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj8;->m:Lbj4;

    return-object p0
.end method

.method public static synthetic p(Lxj8;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj8;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic q(Lxj8;Lzi4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxj8;->x(Lzi4;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic r(Lxj8;)Lxj8$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj8;->k:Lxj8$f;

    return-object p0
.end method


# virtual methods
.method public final s(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    .line 2
    invoke-virtual {p0, v0}, Lxj8;->t(Lsi4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lsi4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsi4;->o:Lio6;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lmo6;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Lmo6;

    .line 4
    iget-object v2, p1, Lsi4;->s:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lmo6;->d(Lio6;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p1, Lsi4;->s:Ljava/util/Set;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v0, v3, v2}, Lmo6;->g(Lio6;ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsi4;->r:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Luj8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Luj8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Luj8;->e:Lzi4;

    invoke-virtual {v0}, Lzi4;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Luj8;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->file_merge_unselect_file:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Luj8;->h(Ljava/util/List;)V

    .line 6
    new-instance v0, Lo38;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo38;-><init>(Z)V

    .line 7
    iget-object v1, p0, Luj8;->c:Ljava/util/List;

    iget-object v2, p0, Luj8;->a:Landroid/app/Activity;

    iget-object v3, p0, Lxj8;->o:Lst7$g;

    const-string v4, "mergeSheet"

    invoke-virtual {v0, v1, v2, v4, v3}, Lo38;->g(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lst7$g;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxj8;->m:Lbj4;

    new-instance v1, Lxj8$b;

    invoke-direct {v1, p0}, Lxj8$b;-><init>(Lxj8;)V

    new-instance v2, Lxj8$c;

    invoke-direct {v2, p0}, Lxj8$c;-><init>(Lxj8;)V

    new-instance v3, Lxj8$d;

    invoke-direct {v3, p0}, Lxj8$d;-><init>(Lxj8;)V

    invoke-virtual {v0, v1, v2, v3}, Lbj4;->b(Landroid/content/DialogInterface$OnKeyListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lxj8;->m:Lbj4;

    invoke-virtual {v0}, Lbj4;->d()V

    return-void
.end method

.method public w()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Luj8;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Luj8;->i:J

    .line 4
    invoke-virtual {p0}, Lxj8;->u()V

    :cond_0
    return-void
.end method

.method public final x(Lzi4;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi4;",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luj8;->h:Lzi4;

    .line 2
    invoke-virtual {v1}, Lzi4;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi4;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi4;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, v4, Lsi4;->a:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lsi4;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lwi4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzi4;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi4;

    .line 11
    iget-object v1, v0, Lsi4;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lsi4;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lzi4;->f(Ljava/lang/String;)Lwi4;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v0, Lsi4;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Lzi4;->f(Ljava/lang/String;)Lwi4;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lwi4;->q(Lsi4;)V

    goto :goto_1

    :cond_5
    return-void
.end method
