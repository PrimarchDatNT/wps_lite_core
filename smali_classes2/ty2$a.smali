.class public Lty2$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SkusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p2}, Lty2$a;->R(Z)V

    return-void
.end method


# virtual methods
.method public Q(Lty2$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v1, Lty2$a$a;

    invoke-direct {v1, p0, p1}, Lty2$a$a;-><init>(Lty2$a;Lty2$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v1, 0x7f0603ac

    invoke-static {v0, v1, p1}, Lw1f;->d(Landroid/view/View;IZ)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v1, 0x7f0b28fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060362

    invoke-static {v0, v1, p1}, Lw1f;->e(Landroid/widget/ImageView;IZ)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v1, 0x7f0b19df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0603a2

    invoke-static {v0, v1, p1}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v1, 0x7f0b28fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0602e7

    invoke-static {v0, v1, p1}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    return-void
.end method
