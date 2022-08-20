.class public Lzpg;
.super Lypg;
.source "DatePanel.java"


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/widget/ListView;

.field public k:Ldqg;

.field public l:[I

.field public m:[I

.field public n:Lbqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypg$a;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->et_split_table_date:I

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lypg;-><init>(Landroid/content/Context;ILypg$a;)V

    const/4 p1, 0x3

    new-array p2, p1, [I

    .line 2
    fill-array-data p2, :array_0

    iput-object p2, p0, Lzpg;->l:[I

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_1

    iput-object p1, p0, Lzpg;->m:[I

    return-void

    :array_0
    .array-data 4
        0x10
        0x20
        0x30
    .end array-data

    :array_1
    .array-data 4
        0x7f120c57
        0x7f120c48
        0x7f120c42
    .end array-data
.end method

.method public static synthetic f(Lzpg;)Lbqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzpg;->n:Lbqg;

    return-object p0
.end method

.method public static synthetic g(Lzpg;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzpg;->j:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lzpg;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lypg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_split_panel_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzpg;->i:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->list_view:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lzpg;->j:Landroid/widget/ListView;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzpg;->e()V

    .line 5
    iget-object v0, p0, Lzpg;->i:Landroid/view/View;

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

    iput-object v0, p0, Lzpg;->k:Ldqg;

    .line 3
    new-instance v1, Lzpg$a;

    invoke-direct {v1, p0}, Lzpg$a;-><init>(Lzpg;)V

    invoke-virtual {v0, v1}, Ldqg;->f(Ldqg$c;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lzpg;->l:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 6
    new-instance v3, Lbqg;

    invoke-direct {v3}, Lbqg;-><init>()V

    .line 7
    iget-object v4, p0, Lypg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lzpg;->m:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lbqg;->a:Ljava/lang/String;

    .line 8
    iput-boolean v1, v3, Lbqg;->b:Z

    .line 9
    iget-object v4, p0, Lzpg;->l:[I

    aget v4, v4, v2

    iput v4, v3, Lbqg;->f:I

    .line 10
    iget-object v5, p0, Lzpg;->n:Lbqg;

    if-eqz v5, :cond_0

    iget v5, v5, Lbqg;->f:I

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v3, Lbqg;->c:Z

    .line 12
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lzpg;->k:Ldqg;

    invoke-virtual {v1, v0}, Ldqg;->d(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lzpg;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lzpg;->k:Ldqg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public h(Lbqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzpg;->n:Lbqg;

    return-void
.end method
