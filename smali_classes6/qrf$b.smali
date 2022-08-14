.class public Lqrf$b;
.super Ljava/lang/Object;
.source "ConditionRuleAdapter.java"

# interfaces
.implements Lqrf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrf;->j0(Landroid/view/ViewGroup;I)Lrrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqrf;


# direct methods
.method public constructor <init>(Lqrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrf$b;->a:Lqrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb3m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrf$b;->a:Lqrf;

    invoke-static {v0}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqrf$b;->a:Lqrf;

    invoke-static {v1}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lqrf$b;->a:Lqrf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->O(I)V

    .line 4
    iget-object v0, p0, Lqrf$b;->a:Lqrf;

    invoke-static {v0}, Lqrf;->b0(Lqrf;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lqrf$b;->a:Lqrf;

    invoke-static {v0}, Lqrf;->b0(Lqrf;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo2m;->x0()Le3m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Le3m;->I(Lb3m;Lo2m;)V

    .line 7
    iget-object p1, p0, Lqrf$b;->a:Lqrf;

    invoke-static {p1}, Lqrf;->b0(Lqrf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lqrf$b;->a:Lqrf;

    invoke-static {p1}, Lqrf;->b0(Lqrf;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lrrf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrf$b;->a:Lqrf;

    invoke-static {v0}, Lqrf;->c0(Lqrf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lqrf$b;->a:Lqrf;

    invoke-static {v0}, Lqrf;->g0(Lqrf;)Ldf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqrf$b;->a:Lqrf;

    invoke-static {v0}, Lqrf;->g0(Lqrf;)Ldf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldf;->H(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqrf$b;->a:Lqrf;

    invoke-static {v0}, Lqrf;->f0(Lqrf;)Z

    move-result v0

    return v0
.end method
