.class public Lw08$b;
.super Ljava/lang/Object;
.source "HomeTabPinnedHeaderController.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw08;->b(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw08;


# direct methods
.method public constructor <init>(Lw08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw08$b;->a:Lw08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw08$b;->a:Lw08;

    invoke-static {v0}, Lw08;->c(Lw08;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_6

    .line 2
    iget-object v0, p0, Lw08$b;->a:Lw08;

    invoke-static {v0}, Lw08;->d(Lw08;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    cmpg-float v3, p2, v2

    if-gez v3, :cond_2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    sub-float p2, v2, p2

    rem-float/2addr p2, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_0

    :cond_1
    add-float/2addr p2, v2

    rem-float/2addr p2, v2

    .line 4
    :goto_0
    iget-object v0, p0, Lw08$b;->a:Lw08;

    invoke-static {v0}, Lw08;->e(Lw08;)Lbd3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbd3;->a(F)I

    move-result p2

    .line 5
    iget-object v0, p0, Lw08$b;->a:Lw08;

    invoke-static {v0}, Lw08;->d(Lw08;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    cmpl-float v1, p2, v1

    if-nez v1, :cond_3

    .line 7
    iget-object p2, p0, Lw08$b;->a:Lw08;

    invoke-static {p2}, Lw08;->d(Lw08;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lw08$b;->a:Lw08;

    invoke-static {p2}, Lw08;->f(Lw08;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    cmpl-float p2, p2, v2

    if-nez p2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p0, Lw08$b;->a:Lw08;

    invoke-static {p2}, Lw08;->d(Lw08;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lw08$b;->a:Lw08;

    invoke-static {p2}, Lw08;->g(Lw08;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    iget-object p2, p0, Lw08$b;->a:Lw08;

    invoke-static {p2}, Lw08;->d(Lw08;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    iget-object p2, p0, Lw08$b;->a:Lw08;

    invoke-static {p2}, Lw08;->g(Lw08;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_2
    return-void
.end method
