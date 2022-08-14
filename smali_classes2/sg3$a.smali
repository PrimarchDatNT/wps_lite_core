.class public Lsg3$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "KMenuGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg3$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lsg3$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvg3$d;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public final synthetic U:Lsg3;


# direct methods
.method public constructor <init>(Lsg3;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvg3$d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg3$a;->U:Lsg3;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg3$a;->S:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lsg3;->d(Lsg3;)I

    move-result p1

    iput p1, p0, Lsg3$a;->T:I

    .line 4
    iget-object p1, p0, Lsg3$a;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lsg3$a;->S:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput p3, p0, Lsg3$a;->T:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3$a;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    check-cast p1, Lsg3$a$a;

    invoke-virtual {p0, p1, p2}, Lsg3$a;->b0(Lsg3$a$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsg3$a;->c0(Landroid/view/ViewGroup;I)Lsg3$a$a;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lsg3$a$a;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg3$a;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg3$d;

    .line 2
    invoke-virtual {p2}, Lvg3$d;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lsg3$a$a;->Q(Lsg3$a$a;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v0

    invoke-virtual {p2}, Lvg3$d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_0
    invoke-static {p1}, Lsg3$a$a;->Q(Lsg3$a$a;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v0

    invoke-virtual {p2}, Lvg3$d;->f()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lvg3$d;->c()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-static {p1}, Lsg3$a$a;->Q(Lsg3$a$a;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v0

    invoke-virtual {p2}, Lvg3$d;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setHasRedPoint(Z)V

    .line 6
    invoke-static {p1}, Lsg3$a$a;->Q(Lsg3$a$a;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v0

    invoke-virtual {p2}, Lvg3$d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 7
    invoke-virtual {p2}, Lvg3$d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lsg3$a$a;->Q(Lsg3$a$a;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setColorFilterType(I)V

    .line 9
    :cond_3
    invoke-virtual {p2}, Lvg3$d;->c()I

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lsg3$a;->U:Lsg3;

    invoke-static {v0}, Lsg3;->g(Lsg3;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lvg3$d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-static {p1}, Lsg3$a$a;->Q(Lsg3$a$a;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p2}, Lvg3$d;->b()I

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p2}, Lvg3$d;->b()I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    :cond_4
    invoke-static {p1}, Lsg3$a$a;->Q(Lsg3$a$a;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    move-result-object p1

    iget-object p2, p0, Lsg3$a;->U:Lsg3;

    invoke-static {p2}, Lsg3;->h(Lsg3;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lsg3$a$a;
    .locals 2

    .line 1
    invoke-static {}, Lsg3;->e()Ljo0;

    move-result-object p2

    const-string v0, "public_context_menu_grid_layout_item"

    invoke-interface {p2, v0}, Ljo0;->d(Ljava/lang/String;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lsg3$a;->U:Lsg3;

    invoke-static {v0}, Lsg3;->f(Lsg3;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lsg3$a;->T:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    new-instance p2, Lsg3$a$a;

    invoke-direct {p2, p0, p1}, Lsg3$a$a;-><init>(Lsg3$a;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;)V

    return-object p2
.end method
