.class public Lhqg;
.super Lypg;
.source "RulePanel.java"


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/widget/ListView;

.field public k:Ldqg;

.field public l:Ljqg;

.field public m:I

.field public n:Z

.field public o:Lf2n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf2n;Ljqg;)V
    .locals 1

    const v0, 0x7f120c50

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lypg;-><init>(Landroid/content/Context;ILypg$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lhqg;->m:I

    .line 3
    iput-boolean p1, p0, Lhqg;->n:Z

    .line 4
    iput-object p2, p0, Lhqg;->o:Lf2n;

    .line 5
    iput-object p3, p0, Lhqg;->l:Ljqg;

    return-void
.end method

.method public static synthetic f(Lhqg;)I
    .locals 0

    .line 1
    iget p0, p0, Lhqg;->m:I

    return p0
.end method

.method public static synthetic g(Lhqg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lhqg;->m:I

    return p1
.end method

.method public static synthetic h(Lhqg;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->j:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic i(Lhqg;)Ljqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->l:Ljqg;

    return-object p0
.end method

.method public static synthetic j(Lhqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhqg;->n()V

    return-void
.end method

.method public static synthetic k(Lhqg;)Ldqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhqg;->k:Ldqg;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lhqg;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lypg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f81

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqg;->i:Landroid/view/View;

    const v1, 0x7f0b162e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhqg;->j:Landroid/widget/ListView;

    .line 4
    invoke-virtual {p0}, Lhqg;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lhqg;->i:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 7

    .line 1
    invoke-super {p0}, Lypg;->e()V

    .line 2
    iget-object v0, p0, Lhqg;->o:Lf2n;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhqg;->k:Ldqg;

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Ldqg;

    iget-object v1, p0, Lypg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldqg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhqg;->k:Ldqg;

    .line 5
    new-instance v1, Lhqg$a;

    invoke-direct {v1, p0}, Lhqg$a;-><init>(Lhqg;)V

    invoke-virtual {v0, v1}, Ldqg;->f(Ldqg$c;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lhqg;->o:Lf2n;

    invoke-virtual {v3}, Lf2n;->C()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    new-instance v3, Lbqg;

    invoke-direct {v3}, Lbqg;-><init>()V

    .line 9
    iget-object v4, p0, Lhqg;->l:Ljqg;

    invoke-virtual {v4, v2}, Ljqg;->T3(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbqg;->a:Ljava/lang/String;

    .line 10
    iget v4, p0, Lhqg;->m:I

    const/4 v5, 0x1

    if-ne v4, v2, :cond_1

    iget-boolean v4, p0, Lhqg;->n:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v3, Lbqg;->b:Z

    .line 11
    iget-object v4, p0, Lypg;->a:Landroid/content/Context;

    const v6, 0x7f120c41

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbqg;->d:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lypg;->a:Landroid/content/Context;

    const v6, 0x7f120c42

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    iput-object v4, v3, Lbqg;->e:Ljava/lang/String;

    .line 14
    iget v4, p0, Lhqg;->m:I

    if-ne v4, v2, :cond_2

    .line 15
    iput-boolean v5, v3, Lbqg;->c:Z

    .line 16
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lhqg;->k:Ldqg;

    invoke-virtual {v1, v0}, Ldqg;->d(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lhqg;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lhqg;->k:Ldqg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Lhqg$b;

    invoke-direct {v0, p0}, Lhqg$b;-><init>(Lhqg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqg;->k:Ldqg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lhqg;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public m(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lhqg;->m:I

    .line 2
    iput-boolean p2, p0, Lhqg;->n:Z

    .line 3
    invoke-virtual {p0}, Lhqg;->e()V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lhqg;->k:Ldqg;

    invoke-virtual {v2}, Ldqg;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lhqg;->k:Ldqg;

    invoke-virtual {v2, v1}, Ldqg;->c(I)Lbqg;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lhqg;->l:Ljqg;

    invoke-virtual {v3, v1}, Ljqg;->T3(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbqg;->a:Ljava/lang/String;

    .line 4
    iput-boolean v0, v2, Lbqg;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhqg;->k:Ldqg;

    iget v1, p0, Lhqg;->m:I

    invoke-virtual {v0, v1}, Ldqg;->c(I)Lbqg;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbqg;->c:Z

    .line 7
    iget-boolean v1, p0, Lhqg;->n:Z

    iput-boolean v1, v0, Lbqg;->b:Z

    .line 8
    iget-object v0, p0, Lhqg;->k:Ldqg;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lhqg$c;

    invoke-direct {v0, p0, p1}, Lhqg$c;-><init>(Lhqg;Z)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
