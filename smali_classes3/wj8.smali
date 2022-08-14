.class public Lwj8;
.super Luj8;
.source "PDFConcatManager.java"


# instance fields
.field public k:Lst7$g;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Luj8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luj8;-><init>(ILandroid/app/Activity;Luj8$b;)V

    .line 2
    new-instance p1, Lwj8$a;

    invoke-direct {p1, p0}, Lwj8$a;-><init>(Lwj8;)V

    iput-object p1, p0, Lwj8;->k:Lst7$g;

    return-void
.end method


# virtual methods
.method public final j()V
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

    const v1, 0x7f120d51

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

    iget-object v3, p0, Lwj8;->k:Lst7$g;

    const-string v4, "none"

    invoke-virtual {v0, v1, v2, v4, v3}, Lo38;->g(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lst7$g;)V

    return-void
.end method

.method public k()V
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
    invoke-virtual {p0}, Lwj8;->j()V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi4;

    .line 4
    iget-object v2, v1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v2, v1, Lsi4;->j:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v1, Lsi4;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu48;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu48;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lsi4;

    invoke-direct {v1}, Lsi4;-><init>()V

    .line 3
    iget-object v2, v0, Lu48;->c:Ljava/lang/String;

    iput-object v2, v1, Lsi4;->b:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lu48;->b:Ljava/lang/String;

    iput-object v2, v1, Lsi4;->f:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lu48;->e:Ljava/lang/String;

    iput-object v0, v1, Lsi4;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Luj8;->e:Lzi4;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luj8;->e:Lzi4;

    iget-object v2, v1, Lsi4;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lzi4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Luj8;->e:Lzi4;

    invoke-virtual {v0}, Lzi4;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lsi4;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi4;

    .line 10
    invoke-virtual {v0}, Lwi4;->g()Lsi4;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 11
    iget-boolean v0, v2, Lsi4;->n:Z

    iput-boolean v0, v1, Lsi4;->n:Z

    .line 12
    iget-boolean v0, v2, Lsi4;->m:Z

    iput-boolean v0, v1, Lsi4;->m:Z

    .line 13
    iget-boolean v0, v2, Lsi4;->l:Z

    iput-boolean v0, v1, Lsi4;->l:Z

    .line 14
    iget-boolean v0, v2, Lsi4;->j:Z

    iput-boolean v0, v1, Lsi4;->j:Z

    .line 15
    iget-boolean v0, v2, Lsi4;->k:Z

    iput-boolean v0, v1, Lsi4;->k:Z

    .line 16
    iget-object v0, v2, Lsi4;->c:Ljava/lang/String;

    iput-object v0, v1, Lsi4;->c:Ljava/lang/String;

    .line 17
    :cond_2
    iget-object v0, p0, Luj8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
