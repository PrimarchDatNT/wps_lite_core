.class public Luy7;
.super Ljava/lang/Object;
.source "WebLoginHelper.java"

# interfaces
.implements Luw7;


# instance fields
.field public a:Lsy7;

.field public b:Landroid/app/Activity;

.field public c:Lrw7;

.field public d:Z

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lty7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrw7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luy7;->d:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luy7;->e:Ljava/util/HashMap;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    new-instance v0, Luy7$b;

    invoke-direct {v0, p0}, Luy7$b;-><init>(Luy7;)V

    iput-object v0, p0, Luy7;->f:Lty7;

    .line 6
    iput-object p1, p0, Luy7;->b:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Luy7;->c:Lrw7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luy7;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7;->a:Lsy7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsy7;->l3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luy7;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Luy7;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luy7;->d:Z

    .line 2
    invoke-virtual {p0}, Luy7;->j()V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljx7;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, Luy7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Luy7;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, p3}, Luy7;->p(Ljava/lang/String;ZLjx7;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7;->a:Lsy7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsy7;->h3()V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object p4

    invoke-virtual {p4}, Lsy7;->q3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object p4

    invoke-virtual {p4}, Lsy7;->a3()V

    :goto_0
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Luy7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public goCallbackResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7;->a:Lsy7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsy7;->g3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7;->a:Lsy7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsy7;->r3(Z)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsy7;->t3(Z)V

    .line 2
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object p2

    invoke-virtual {p2}, Lhd3;->show()V

    .line 3
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsy7;->k3(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7;->a:Lsy7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luy7;->a:Lsy7;

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luy7;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p4}, Luy7;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luy7;->a:Lsy7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsy7;->v3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luy7;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luy7;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luy7;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsy7;->t3(Z)V

    .line 3
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object p2

    invoke-virtual {p2}, Lhd3;->show()V

    .line 4
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsy7;->load(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;ZLjx7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Lsy7;->s3(Ljx7;)V

    .line 3
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lsy7;->t3(Z)V

    .line 4
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object p2

    invoke-virtual {p2}, Lhd3;->show()V

    .line 5
    invoke-virtual {p0}, Luy7;->s()Lsy7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsy7;->load(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v2

    const-string v3, "account"

    invoke-virtual {v2, v3}, Ldpp;->i(Ljava/lang/String;)Lfpp;

    move-result-object v2

    invoke-virtual {v2}, Lapp;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "UNKNOWN"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpp;

    invoke-virtual {v2}, Lbpp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "0x9e737286"

    invoke-static {p2, v1, p1}, Lqre;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&logintype=applogin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    const-string v1, "0x9e737286"

    invoke-static {p2, v1, p1}, Lqre;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&logintype=applogin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Lsy7;
    .locals 3

    .line 1
    iget-object v0, p0, Luy7;->a:Lsy7;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lsy7;

    iget-object v1, p0, Luy7;->b:Landroid/app/Activity;

    iget-object v2, p0, Luy7;->f:Lty7;

    invoke-direct {v0, v1, v2}, Lsy7;-><init>(Landroid/app/Activity;Lty7;)V

    iput-object v0, p0, Luy7;->a:Lsy7;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lry7;

    iget-object v1, p0, Luy7;->b:Landroid/app/Activity;

    iget-object v2, p0, Luy7;->f:Lty7;

    invoke-direct {v0, v1, v2}, Lry7;-><init>(Landroid/app/Activity;Lty7;)V

    iput-object v0, p0, Luy7;->a:Lsy7;

    .line 5
    :goto_0
    iget-object v0, p0, Luy7;->a:Lsy7;

    new-instance v1, Luy7$a;

    invoke-direct {v1, p0}, Luy7$a;-><init>(Luy7;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Luy7;->a:Lsy7;

    return-object v0
.end method
