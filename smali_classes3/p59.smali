.class public Lp59;
.super Lt49;
.source "SearchHomeAdapter.java"

# interfaces
.implements Lb99;
.implements Lf99;


# instance fields
.field public Z:Ljava/lang/String;

.field public a0:Landroid/os/Handler;

.field public b0:Ljava/lang/Runnable;

.field public final c0:Lc99;

.field public d0:Lr59;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc59;ILr59;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lt49;-><init>(Landroid/app/Activity;Lc59;ILu49;)V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lp59;->Z:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lp59;->b0:Ljava/lang/Runnable;

    .line 4
    iput-object p4, p0, Lp59;->d0:Lr59;

    .line 5
    iget-object p2, p0, Ld59;->B:Ljava/util/List;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld59;->B:Ljava/util/List;

    .line 7
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lp59;->a0:Landroid/os/Handler;

    .line 8
    new-instance p2, Lt89;

    iget-object v1, p0, Ld59;->B:Ljava/util/List;

    iget-object p4, p0, Lp59;->d0:Lr59;

    invoke-virtual {p4}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v5

    move-object v0, p2

    move v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lt89;-><init>(Ljava/util/List;ILb99;Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object p2, p0, Lp59;->c0:Lc99;

    return-void
.end method

.method public static synthetic p(Lp59;)Lc99;
    .locals 0

    .line 1
    iget-object p0, p0, Lp59;->c0:Lc99;

    return-object p0
.end method

.method public static synthetic q(Lp59;)I
    .locals 0

    .line 1
    iget p0, p0, Lt49;->T:I

    return p0
.end method

.method public static synthetic r(Lp59;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ld59;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s(Lp59;)Lu49;
    .locals 0

    .line 1
    iget-object p0, p0, Lt49;->U:Lu49;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp59;->Z:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp59;->d0:Lr59;

    invoke-virtual {p0, p1, v0, p2, p3}, Lp59;->u(Ljava/util/List;Lr59;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp59;->t()V

    .line 2
    iget-object v0, p0, Ld59;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp59;->d0:Lr59;

    invoke-virtual {v0}, Lu49;->e3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lp59;->d0:Lr59;

    invoke-virtual {v0}, Lu49;->z2()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld59;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lp59;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lp59;->Z:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lp59;->c0:Lc99;

    invoke-interface {v0}, Lc99;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp59;->c0:Lc99;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc99;->dispose()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp59;->c0:Lc99;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp59;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp59;->c0:Lc99;

    invoke-interface {v0}, Lc99;->k()V

    .line 3
    iget-object v0, p0, Lp59;->c0:Lc99;

    iget-object v1, p0, Lp59;->Z:Ljava/lang/String;

    iget v2, p0, Lt49;->T:I

    iget-object v3, p0, Ld59;->S:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v3}, Lc99;->g(Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lp59;->b0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const-string v0, "public_totalsearch_delay"

    .line 4
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lp59;->a0:Landroid/os/Handler;

    iget-object v1, p0, Lp59;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lp59;->Z:Ljava/lang/String;

    .line 7
    new-instance v0, Lp59$b;

    invoke-direct {v0, p0, p1}, Lp59$b;-><init>(Lp59;Ljava/lang/String;)V

    iput-object v0, p0, Lp59;->b0:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Lp59;->a0:Landroid/os/Handler;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xc8

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld59;->B:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Ld59;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ld59;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v2, p0, Ld59;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf59;

    const-string v3, ""

    const-string v4, "hasDividerLine"

    if-eqz v2, :cond_0

    .line 5
    iget-object v5, v2, Lf59;->a:Ljava/util/List;

    invoke-static {v5, v4, v3}, Lp49;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    .line 6
    iget v5, v2, Lf59;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v1, -0x1

    if-ltz v5, :cond_1

    .line 7
    iget-object v6, p0, Ld59;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_1

    .line 8
    iget-object v6, p0, Ld59;->B:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf59;

    if-eqz v5, :cond_1

    .line 9
    iget-object v5, v5, Lf59;->a:Ljava/util/List;

    invoke-static {v5, v4, v4}, Lp49;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v4, "hasBottomDivider"

    if-ne v1, v0, :cond_2

    .line 10
    iget-object v2, v2, Lf59;->a:Ljava/util/List;

    invoke-static {v2, v4, v4}, Lp49;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, v2, Lf59;->a:Ljava/util/List;

    invoke-static {v2, v4, v3}, Lp49;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final u(Ljava/util/List;Lr59;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Lr59;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp59;->a0:Landroid/os/Handler;

    new-instance v7, Lp59$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lp59$a;-><init>(Lp59;Ljava/util/List;Lr59;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
