.class public Lyg6$a;
.super Laf2;
.source "OptimizeFuncNewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg6;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyg6;


# direct methods
.method public constructor <init>(Lyg6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg6$a;->b:Lyg6;

    iput-object p2, p0, Lyg6$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Laf2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Llj2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llj2;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    .line 4
    iget-object v1, p0, Lyg6$a;->b:Lyg6;

    invoke-static {v1}, Lyg6;->Q(Lyg6;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lyg6$a;->b:Lyg6;

    invoke-static {v3}, Lyg6;->R(Lyg6;)Lxk2;

    move-result-object v3

    iget-object v4, p0, Lyg6$a;->b:Lyg6;

    invoke-static {v4}, Lyg6;->S(Lyg6;)Lcg6;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lkg6;->u(Landroid/content/Context;Lrj2;Lxk2;Lcg6;)Lvk2;

    move-result-object v2

    iput-object v2, v1, Lyg6;->l1:Lvk2;

    .line 5
    iget-object v1, p0, Lyg6$a;->b:Lyg6;

    invoke-static {v1}, Lyg6;->T(Lyg6;)Lcg6;

    move-result-object v1

    invoke-virtual {v1}, Lcg6;->o()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lyg6$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf6;

    .line 6
    iget-object v2, p0, Lyg6$a;->b:Lyg6;

    invoke-virtual {v0}, Lrj2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lyg6;->U(Lyg6;Lzf6;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lyg6$a;->b:Lyg6;

    iget-object v0, v0, Lyg6;->l1:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-static {p1, v0}, Lzk2;->v(Llj2;Lzk2;)V

    .line 8
    iget-object v0, p0, Lyg6$a;->b:Lyg6;

    iget-object v0, v0, Lyg6;->l1:Lvk2;

    invoke-virtual {v0}, Lvk2;->f()Lzk2;

    move-result-object v0

    invoke-static {p1, v0}, Lzk2;->v(Llj2;Lzk2;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
