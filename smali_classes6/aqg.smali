.class public Laqg;
.super Lypg;
.source "HeadRowPanel.java"


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/widget/ListView;

.field public k:Ldqg;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypg$a;)V
    .locals 1

    const v0, 0x7f120c47

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lypg;-><init>(Landroid/content/Context;ILypg$a;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Laqg;->l:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Laqg;->m:I

    return-void
.end method

.method public static synthetic f(Laqg;)I
    .locals 0

    .line 1
    iget p0, p0, Laqg;->m:I

    return p0
.end method

.method public static synthetic g(Laqg;I)I
    .locals 0

    .line 1
    iput p1, p0, Laqg;->m:I

    return p1
.end method

.method public static synthetic h(Laqg;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Laqg;->j:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laqg;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lypg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f81

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laqg;->i:Landroid/view/View;

    const v1, 0x7f0b162e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Laqg;->j:Landroid/widget/ListView;

    .line 4
    :cond_0
    invoke-virtual {p0}, Laqg;->e()V

    .line 5
    iget-object v0, p0, Laqg;->i:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-super {p0}, Lypg;->e()V

    .line 2
    new-instance v0, Ldqg;

    iget-object v1, p0, Lypg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldqg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqg;->k:Ldqg;

    .line 3
    new-instance v1, Laqg$a;

    invoke-direct {v1, p0}, Laqg$a;-><init>(Laqg;)V

    invoke-virtual {v0, v1}, Ldqg;->f(Ldqg$c;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Laqg;->l:I

    if-ge v2, v3, :cond_2

    .line 6
    new-instance v3, Lbqg;

    invoke-direct {v3}, Lbqg;-><init>()V

    if-nez v2, :cond_0

    .line 7
    iget-object v4, p0, Lypg;->a:Landroid/content/Context;

    const v5, 0x7f120c4b

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ljqg;->H0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v3, Lbqg;->a:Ljava/lang/String;

    .line 9
    iput-boolean v1, v3, Lbqg;->b:Z

    .line 10
    iget v4, p0, Laqg;->m:I

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v3, Lbqg;->c:Z

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Laqg;->k:Ldqg;

    invoke-virtual {v1, v0}, Ldqg;->d(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Laqg;->j:Landroid/widget/ListView;

    iget-object v1, p0, Laqg;->k:Ldqg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Laqg;->m:I

    return v0
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget v0, p0, Laqg;->m:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Laqg;->l:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Laqg;->m:I

    .line 3
    iput p2, p0, Laqg;->l:I

    .line 4
    invoke-virtual {p0}, Laqg;->e()V

    return-void
.end method
