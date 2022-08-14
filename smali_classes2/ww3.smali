.class public abstract Lww3;
.super Lby3;
.source "PadFontBaseView.java"


# instance fields
.field public c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lby3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lww3;->v()V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b0e22

    .line 1
    invoke-virtual {p0, v0}, Lby3;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onCreate()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lww3;->u()V

    .line 2
    iget-object v0, p0, Lww3;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww3;->t()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lby3;->h()I

    move-result p2

    if-le p2, p1, :cond_0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lby3;->i()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lby3;->o(II)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/widget/ListView;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lby3;->j()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public abstract t()I
.end method

.method public u()V
    .locals 2

    const v0, 0x7f0b0e23

    .line 1
    invoke-virtual {p0, v0}, Lby3;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lww3;->c:Landroid/widget/ListView;

    const/high16 v1, 0x40000

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    .line 3
    iget-object v0, p0, Lww3;->c:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lww3;->c:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lww3;->s(Landroid/widget/ListView;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby3;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lby3;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
