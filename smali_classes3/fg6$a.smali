.class public Lfg6$a;
.super Laf2;
.source "PDF2DocSkuSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg6;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfg6;


# direct methods
.method public constructor <init>(Lfg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg6$a;->a:Lfg6;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llj2;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    .line 4
    iget-object v1, p0, Lfg6$a;->a:Lfg6;

    iget-object v1, v1, Lcg6;->a:Lwf6;

    invoke-virtual {v1}, Lwf6;->k()Lxk2;

    move-result-object v1

    invoke-virtual {v0}, Lrj2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxk2;->c(Ljava/lang/String;)Lvk2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v0}, Lrj2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzk2;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lfg6$a;->a:Lfg6;

    iget-object v1, v1, Lcg6;->a:Lwf6;

    invoke-virtual {v1}, Lwf6;->k()Lxk2;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lrj2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrj2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkg6;->b(Ljava/lang/String;Ljava/lang/String;)Lvk2;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lxk2;->a(Lvk2;)Lxk2;

    .line 9
    :goto_1
    iget-object v1, p0, Lfg6$a;->a:Lfg6;

    iget-object v1, v1, Lcg6;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Lrj2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf6;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lzf6;->e(Lrj2;)V

    .line 11
    iget-object v0, p0, Lfg6$a;->a:Lfg6;

    invoke-static {v0}, Lfg6;->I(Lfg6;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfg6$a;->a:Lfg6;

    invoke-static {v0}, Lfg6;->I(Lfg6;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lfg6$a;->a:Lfg6;

    invoke-static {v0}, Lfg6;->J(Lfg6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lzf6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lfg6$a;->a:Lfg6;

    invoke-static {v0}, Lfg6;->I(Lfg6;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg6;

    invoke-virtual {v0, v1}, Lqg6;->M(Lzf6;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lfg6$a;->a:Lfg6;

    invoke-static {v0}, Lfg6;->K(Lfg6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lzf6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lfg6$a;->a:Lfg6;

    invoke-static {v0}, Lfg6;->I(Lfg6;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg6;

    invoke-virtual {v0, v1}, Lqg6;->N(Lzf6;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
