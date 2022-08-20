.class public final Lcw9$a;
.super Ljava/lang/Object;
.source "HomeShareMgr.java"

# interfaces
.implements Lc73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw9;->p(Landroid/app/Activity;Ljava/util/List;Lcw9$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc73<",
        "Ljava/util/List<",
        "Lrue;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcw9$d;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcw9$d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw9$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcw9$a;->b:Lcw9$d;

    iput-object p3, p0, Lcw9$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcw9$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 3
    iget v1, v1, Ld08;->l0:I

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_1
    new-instance v0, Lf08;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget v6, Lcom/resouce/module/ResSTRING;->public_sharetab_template_head:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf08;-><init>(IZIIILrue;Z)V

    .line 6
    iget-object v1, p0, Lcw9$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1}, Lcw9;->h(Ljava/util/List;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrue;

    if-eqz v0, :cond_3

    .line 10
    new-instance v9, Lf08;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lf08;-><init>(IZIIILrue;Z)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v9, v1}, Lf08;->n(Lg08;)V

    .line 13
    iget-object v0, v0, Lrue;->T:Ljava/lang/String;

    const-string v1, "page_show"

    const-string v2, "sharetab_template"

    const-string v3, "templateshow"

    invoke-static {v1, v2, v3, v0}, Lwk7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcw9$a;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcw9$a;->b:Lcw9$d;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw9$d;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcw9$a;->b:Lcw9$d;

    invoke-interface {p1}, Lcw9$d;->a()V

    :cond_5
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcw9$a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcw9$a;->c:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcw9$a;->a(Ljava/util/List;)V

    return-void
.end method
