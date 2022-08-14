.class public Lfg6;
.super Lcg6;
.source "PDF2DocSkuSource.java"


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqg6;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmg6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcg6;-><init>(Landroid/app/Activity;Lwf6;)V

    return-void
.end method

.method public static synthetic I(Lfg6;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic J(Lfg6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K(Lfg6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg6;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public G(Lyg6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public H(Lqg6;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg6;->A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfg6;->A:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lcg6;->i:Ljava/util/HashMap;

    iget-object v0, p0, Lfg6;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzf6;

    invoke-virtual {p1, p2}, Lqg6;->M(Lzf6;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 4
    iget-object p2, p0, Lcg6;->i:Ljava/util/HashMap;

    iget-object v0, p0, Lfg6;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzf6;

    invoke-virtual {p1, p2}, Lqg6;->N(Lzf6;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p2, p0, Lcg6;->i:Ljava/util/HashMap;

    iget-object v0, p0, Lfg6;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzf6;

    invoke-virtual {p1, p2}, Lqg6;->O(Lzf6;)V

    :goto_0
    return-void
.end method

.method public L()Lxk2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcg6;->a:Lwf6;

    invoke-virtual {v0}, Lwf6;->k()Lxk2;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lfg6;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lfg6;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lfg6;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lfg6;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Lvk2;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcg6;->a:Lwf6;

    iget v1, v0, Lwf6;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lfg6;->y:Ljava/lang/String;

    iput-object v1, p0, Lfg6;->z:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lfg6;->x:Ljava/lang/String;

    iput-object v1, p0, Lfg6;->z:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lwf6;->k()Lxk2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcg6;->a:Lwf6;

    invoke-virtual {v0}, Lwf6;->k()Lxk2;

    move-result-object v0

    invoke-virtual {v0}, Lxk2;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk2;

    .line 6
    iget-object v2, p0, Lfg6;->z:Ljava/lang/String;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v3

    invoke-virtual {v3}, Lzk2;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcg6;->A(Ljava/lang/String;)Lyf6;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lyf6;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcg6;->t:Landroid/app/Activity;

    iget-object v2, p0, Lcg6;->a:Lwf6;

    invoke-static {v1, v0, v2}, Lkg6;->U(Landroid/content/Context;Ljava/util/List;Lwf6;)V

    .line 4
    :cond_1
    iget-object v0, p1, Lyf6;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p1, Lyf6;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfg6;->x:Ljava/lang/String;

    .line 7
    new-instance v1, Lzf6;

    invoke-direct {v1, v0}, Lzf6;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcg6;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lfg6;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcg6;->a:Lwf6;

    invoke-virtual {v0}, Lwf6;->k()Lxk2;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lzf6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lzf6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkg6;->b(Ljava/lang/String;Ljava/lang/String;)Lvk2;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lxk2;->a(Lvk2;)Lxk2;

    .line 12
    :cond_2
    iget-object v0, p1, Lyf6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 13
    iget-object p1, p1, Lyf6;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lfg6;->y:Ljava/lang/String;

    .line 14
    new-instance v0, Lzf6;

    invoke-direct {v0, p1}, Lzf6;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcg6;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lfg6;->y:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcg6;->a:Lwf6;

    invoke-virtual {p1}, Lwf6;->k()Lxk2;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lzf6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lzf6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkg6;->b(Ljava/lang/String;Ljava/lang/String;)Lvk2;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lxk2;->a(Lvk2;)Lxk2;

    .line 19
    :cond_3
    iget-object p1, p0, Lcg6;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 20
    iget-object p1, p0, Lfg6;->x:Ljava/lang/String;

    iput-object p1, p0, Lfg6;->z:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lfg6;->y:Ljava/lang/String;

    iput-object p1, p0, Lfg6;->z:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-static/range {p7 .. p7}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v13, v1

    .line 3
    iget-object v1, v0, Lcg6;->a:Lwf6;

    invoke-virtual {v1}, Lwf6;->i()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcg6;->a:Lwf6;

    .line 4
    invoke-virtual {v1}, Lwf6;->i()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfg6;->M()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const-string v8, "pdf_to_doc"

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 5
    invoke-static/range {v2 .. v13}, Lerb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzf6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg6;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public p(ZI)Lvk2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-static {}, Lkg6;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfg6;->O(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcg6;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcg6;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcg6;->a:Lwf6;

    iget-object v1, v1, Lwf6;->b:Lgg6;

    sget-object v2, Lbl2$a;->e0:Lbl2$a;

    new-instance v3, Lfg6$a;

    invoke-direct {v3, p0}, Lfg6$a;-><init>(Lfg6;)V

    invoke-virtual {v1, v0, v2, v3}, Lgg6;->d(Ljava/util/List;Lbl2$a;Laf2;)V

    :cond_2
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
