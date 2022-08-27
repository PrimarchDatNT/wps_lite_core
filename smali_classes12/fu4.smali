.class public Lfu4;
.super Lcu4;
.source "PremiumFontTabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu4$f;
    }
.end annotation


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Liy3;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Landroid/widget/GridView;

.field public g:Leu4;

.field public h:Z

.field public i:Lcy3$c;

.field public j:Leu4$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcu4;-><init>()V

    .line 2
    new-instance v0, Lfu4$a;

    invoke-direct {v0, p0}, Lfu4$a;-><init>(Lfu4;)V

    iput-object v0, p0, Lfu4;->i:Lcy3$c;

    .line 3
    new-instance v0, Lfu4$b;

    invoke-direct {v0, p0}, Lfu4$b;-><init>(Lfu4;)V

    iput-object v0, p0, Lfu4;->j:Leu4$c;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p1, p0, Lfu4;->b:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcu4;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcy3;->b()Liy3;

    move-result-object p1

    iput-object p1, p0, Lfu4;->c:Liy3;

    .line 8
    iget-object p2, p0, Lfu4;->b:Landroid/app/Activity;

    invoke-interface {p1, p2}, Liy3;->a(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lfu4;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_premium_font_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfu4;->d:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->premium_font_gridview:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lfu4;->f:Landroid/widget/GridView;

    .line 11
    new-instance p1, Leu4;

    iget-object p2, p0, Lfu4;->b:Landroid/app/Activity;

    iget-object v0, p0, Lfu4;->c:Liy3;

    iget-object v1, p0, Lfu4;->j:Leu4$c;

    invoke-direct {p1, p2, v0, v1}, Leu4;-><init>(Landroid/content/Context;Liy3;Leu4$c;)V

    iput-object p1, p0, Lfu4;->g:Leu4;

    .line 12
    iget-object p2, p0, Lfu4;->f:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string p1, "public_fontselect_show"

    .line 13
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lfu4;->c:Liy3;

    iget-object p2, p0, Lfu4;->i:Lcy3$c;

    invoke-interface {p1, p2}, Liy3;->d(Lcy3$c;)V

    .line 15
    invoke-virtual {p0}, Lfu4;->r()V

    return-void
.end method

.method public static synthetic i(Lfu4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfu4;->h:Z

    return p0
.end method

.method public static synthetic j(Lfu4;)Leu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu4;->g:Leu4;

    return-object p0
.end method

.method public static synthetic k(Lfu4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu4;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Lfu4;)Liy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu4;->c:Liy3;

    return-object p0
.end method

.method public static synthetic m(Lfu4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfu4;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lfu4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfu4;->e:Z

    return p1
.end method


# virtual methods
.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu4;->d:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfu4;->h:Z

    .line 2
    iget-object v0, p0, Lfu4;->c:Liy3;

    iget-object v1, p0, Lfu4;->i:Lcy3$c;

    invoke-interface {v0, v1}, Liy3;->g(Lcy3$c;)V

    .line 3
    invoke-static {}, Lcy3;->a()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfu4;->r()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu4;->c:Liy3;

    invoke-interface {v0}, Liy3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfu4;->c:Liy3;

    invoke-interface {v0}, Liy3;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lfu4;->s(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfu4;->b:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lfu4;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lfu4;->e:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfu4;->e:Z

    .line 9
    new-instance v0, Lfu4$d;

    invoke-direct {v0, p0}, Lfu4$d;-><init>(Lfu4;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu4;->c:Liy3;

    invoke-interface {v0}, Liy3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfu4;->c:Liy3;

    invoke-interface {v0}, Liy3;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lfu4;->s(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfu4;->b:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lfu4;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lfu4;->e:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfu4;->e:Z

    .line 9
    new-instance v0, Lfu4$e;

    invoke-direct {v0, p0}, Lfu4$e;-><init>(Lfu4;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfu4;->b:Landroid/app/Activity;

    invoke-static {v0}, Lxlb;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu4;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfu4;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lfu4;->p()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfu4;->o()V

    :goto_0
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lii2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfu4;->g:Leu4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2
    iget-object v0, p0, Lfu4;->g:Leu4;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lfu4;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lxlb;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii2;

    .line 5
    iget-object v2, p0, Lfu4;->g:Leu4;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lfu4;->g:Leu4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 7
    iget-object p1, p0, Lfu4;->g:Leu4;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lfu4;->d:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bar_block:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lfu4;->c:Liy3;

    invoke-interface {v0}, Liy3;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Lfu4;->c:Liy3;

    new-instance v4, Lfu4$c;

    invoke-direct {v4, p0, p1, v2, v3}, Lfu4$c;-><init>(Lfu4;Landroid/view/View;J)V

    invoke-interface {v0, v4}, Liy3;->f(Lcy3$b;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
