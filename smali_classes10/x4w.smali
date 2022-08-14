.class public Lx4w;
.super Lu4w;
.source "AllTabSkillModel.java"


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lr4w;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4w;Lr4w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lu4w;-><init>(Landroid/content/Context;Ln4w;)V

    .line 2
    new-instance p1, Lr4w;

    iget-object p2, p0, Lu4w;->b:Ln4w;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0, p3}, Lr4w;-><init>(Ln4w;ILr4w$a;)V

    iput-object p1, p0, Lx4w;->d:Lr4w;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0e0f21

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx4w;->d:Lr4w;

    if-nez v0, :cond_0

    const-string p1, "total_search_tag"

    const-string p2, "allTabDocModel setdata mMultiAdapter is null"

    .line 2
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, La4w;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lx4w;->d:Lr4w;

    invoke-virtual {p2, p1}, Lr4w;->e0(Ljava/util/List;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lu4w;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lx4w;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx4w;->e:Landroid/view/View;

    const v0, 0x7f0b308d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lx4w;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lu4w;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object v0, p0, Lx4w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object p1, p0, Lx4w;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lx4w;->d:Lr4w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object p1, p0, Lx4w;->e:Landroid/view/View;

    return-object p1
.end method
