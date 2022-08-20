.class public Ldrb$b;
.super Lxm2;
.source "OverseaPayUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrb;->c(Landroid/app/Activity;Lnf2;Lxk2;Lkj2;Lcf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnf2;

.field public final synthetic d:Lxk2;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcf2;

.field public final synthetic g:Lkj2;

.field public final synthetic h:Ldrb;


# direct methods
.method public constructor <init>(Ldrb;Landroid/content/Context;Lnf2;Lxk2;Landroid/app/Activity;Lcf2;Lkj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrb$b;->h:Ldrb;

    iput-object p3, p0, Ldrb$b;->c:Lnf2;

    iput-object p4, p0, Ldrb$b;->d:Lxk2;

    iput-object p5, p0, Ldrb$b;->e:Landroid/app/Activity;

    iput-object p6, p0, Ldrb$b;->f:Lcf2;

    iput-object p7, p0, Ldrb$b;->g:Lkj2;

    invoke-direct {p0, p2}, Lxm2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lam2;->h(Landroid/content/Context;II)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcj2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldrb$b;->c:Lnf2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lnf2;->d(ZLjava/util/List;Ljava/util/List;)Llj2;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Llj2;->d()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj2;

    .line 4
    iget-object v2, p0, Ldrb$b;->d:Lxk2;

    invoke-virtual {v2}, Lxk2;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk2;

    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lqj2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ldrb$b;->c:Lnf2;

    new-instance v3, Ldrb$b$a;

    invoke-direct {v3, p0}, Ldrb$b$a;-><init>(Ldrb$b;)V

    invoke-virtual {v2, v1, v3}, Lnf2;->a(Lqj2;Luj2;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lxm2;->e(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Ldrb$b;->h:Ldrb;

    invoke-virtual {p1}, Ldrb;->b()V

    .line 3
    iget-object p1, p0, Ldrb$b;->e:Landroid/app/Activity;

    invoke-static {p1}, Lug2;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldrb$b;->e:Landroid/app/Activity;

    invoke-static {p1}, Llm2;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lqz3;->a(Ljava/lang/String;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Ldrb$b;->f:Lcf2;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Ldrb$b;->g:Lkj2;

    invoke-virtual {v1}, Lkj2;->d()Lbl2$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcf2;->d(Lqj2;Lbl2$a;Z)V

    .line 9
    :cond_2
    new-instance p1, Ldrb$b$b;

    invoke-direct {p1, p0}, Ldrb$b$b;-><init>(Ldrb$b;)V

    invoke-static {p1}, Lbm2;->m(Ljava/lang/Runnable;)V

    return-void
.end method
