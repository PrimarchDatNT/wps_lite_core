.class public Lllg$e;
.super Lplg;
.source "CardMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllg;->G()Lplg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplg<",
        "Lqlg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic T:Lllg;


# direct methods
.method public constructor <init>(Lllg;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllg$e;->T:Lllg;

    invoke-direct {p0, p2}, Lplg;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b0(Lumg;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lqlg;

    invoke-virtual {p0, p1, p2, p3}, Lllg$e;->f0(Lumg;Lqlg;I)V

    return-void
.end method

.method public c0(I)I
    .locals 0

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0223

    return p1

    :cond_0
    const p1, 0x7f0e0219

    return p1
.end method

.method public f0(Lumg;Lqlg;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lllg$e;->T:Lllg;

    .line 3
    invoke-static {v1}, Lllg;->d(Lllg;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43a60000    # 332.0f

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lllg$e;->T:Lllg;

    invoke-static {v1}, Lllg;->d(Lllg;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43a20000    # 324.0f

    :goto_0
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lllg$e;->T:Lllg;

    invoke-static {v1}, Lllg;->f(Lllg;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lllg$e;->T:Lllg;

    invoke-static {v2}, Lllg;->d(Lllg;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lllg$e;->T:Lllg;

    invoke-static {v3}, Lllg;->g(Lllg;)F

    move-result v3

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    if-nez p3, :cond_1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    :cond_1
    iget-object v3, p0, Lllg$e;->T:Lllg;

    invoke-static {v3}, Lllg;->u(Lllg;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p3, v3, :cond_3

    if-eqz p3, :cond_2

    .line 9
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-lez p3, :cond_4

    .line 11
    iget-object v1, p0, Lllg$e;->T:Lllg;

    invoke-static {v1}, Lllg;->u(Lllg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p3, v1, :cond_4

    .line 12
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    :cond_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lllg$e;->T:Lllg;

    invoke-static {v0}, Lllg;->d(Lllg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v1, 0x7f08046a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v1, 0x7f080469

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    instance-of v0, p1, Ltmg;

    if-eqz v0, :cond_6

    .line 20
    check-cast p1, Ltmg;

    iget-object v0, p0, Lllg$e;->T:Lllg;

    invoke-virtual {p1, p2, v0, p3}, Ltmg;->V(Lqlg;Lllg;I)V

    :cond_6
    return-void
.end method
