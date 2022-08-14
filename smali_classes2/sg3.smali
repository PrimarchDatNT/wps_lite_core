.class public Lsg3;
.super Ljava/lang/Object;
.source "KMenuGridLayoutManager.java"

# interfaces
.implements Lpg3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg3$a;
    }
.end annotation


# static fields
.field public static k:Ljo0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/view/View;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lrg3;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvg3$d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    sput-object v0, Lsg3;->k:Ljo0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg3;->d:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lsg3;->e:Landroid/view/LayoutInflater;

    .line 4
    iput-object v0, p0, Lsg3;->f:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lsg3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v0, p0, Lsg3;->h:Lrg3;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg3;->i:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lsg3;->j:Landroid/view/View$OnClickListener;

    .line 9
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lsg3;->d:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsg3;->e:Landroid/view/LayoutInflater;

    const/high16 v0, 0x42600000    # 56.0f

    .line 12
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lsg3;->a:I

    const/high16 v0, 0x428c0000    # 70.0f

    .line 13
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lsg3;->b:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-double v0, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lsg3;->c:I

    return-void
.end method

.method public static synthetic d(Lsg3;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg3;->a:I

    return p0
.end method

.method public static synthetic e()Ljo0;
    .locals 1

    .line 1
    sget-object v0, Lsg3;->k:Ljo0;

    return-object v0
.end method

.method public static synthetic f(Lsg3;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg3;->e:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic g(Lsg3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg3;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lsg3;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg3;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvg3$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lmo;->j(Z)V

    .line 3
    iget-object v0, p0, Lsg3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lsg3;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lsg3;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg3;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg3;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsg3;->k:Ljo0;

    const-string v1, "public_context_menu_grid_layout"

    invoke-interface {v0, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lsg3;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg3;->f:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lsg3;->f:Landroid/view/View;

    return-object v0
.end method

.method public final i(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvg3$d;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsg3;->a:I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg3$d;

    .line 3
    invoke-virtual {v2}, Lvg3$d;->f()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lsg3;->k:Ljo0;

    invoke-virtual {v2}, Lvg3$d;->f()I

    move-result v4

    invoke-interface {v3, v4}, Ljo0;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    invoke-virtual {p0, v2}, Lsg3;->n(Lvg3$d;)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Lsg3;->b:I

    iget v1, p0, Lsg3;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg3;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lsg3;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsg3;->d:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lsg3;->l(Landroid/app/Activity;)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lsg3;->d:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xa

    return v0
.end method

.method public final l(Landroid/app/Activity;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsg3;->d:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    invoke-static {p1}, Ldgh;->U(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg3;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lsg3;->i(Ljava/util/List;)I

    move-result v0

    .line 2
    sget-object v1, Lsg3;->k:Ljo0;

    const-string v2, "rv_context_content"

    invoke-interface {v1, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsg3;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lsg3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Lsg3;->k()I

    move-result v1

    iget-object v2, p0, Lsg3;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lsg3;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-object v1, p0, Lsg3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iget-object v1, p0, Lsg3;->i:Ljava/util/List;

    invoke-static {v1}, Lmo;->k(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lsg3;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lmo;->j(Z)V

    .line 9
    new-instance v1, Lsg3$a;

    iget-object v3, p0, Lsg3;->i:Ljava/util/List;

    invoke-direct {v1, p0, v3, v0}, Lsg3$a;-><init>(Lsg3;Ljava/util/List;I)V

    .line 10
    iget-object v0, p0, Lsg3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object v0, p0, Lsg3;->h:Lrg3;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lsg3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsg3;->h:Lrg3;

    .line 14
    :cond_0
    new-instance v0, Lrg3;

    iget-object v1, p0, Lsg3;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrg3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsg3;->h:Lrg3;

    .line 15
    sget-object v0, Lsg3;->k:Ljo0;

    const-string v1, "public_context_menu_divider"

    invoke-interface {v0, v1}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lsg3;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lsg3;->h:Lrg3;

    invoke-virtual {v1, v0}, Lrg3;->p(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lsg3;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsg3;->h:Lrg3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final n(Lvg3$d;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Lsg3;->k:Ljo0;

    const-string v2, "public_context_menu_grid_layout_item"

    invoke-interface {v1, v2}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lsg3;->e:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget-object v2, Lsg3;->k:Ljo0;

    const-string v3, "tiv_item"

    invoke-interface {v2, v3}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 5
    invoke-virtual {p1}, Lvg3$d;->f()I

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lvg3$d;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lvg3$d;->c()I

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lvg3$d;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lvg3$d;->f()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lvg3$d;->c()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget p1, p0, Lsg3;->c:I

    .line 11
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    const/high16 v2, -0x80000000

    .line 14
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 15
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    return p1
.end method
