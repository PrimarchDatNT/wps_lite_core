.class public Lgwa$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "Pic2PPTGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public final synthetic l0:Lgwa;


# direct methods
.method public constructor <init>(Lgwa;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwa$b;->l0:Lgwa;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b2f82

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgwa$b;->j0:Landroid/widget/ImageView;

    const p1, 0x7f0b12e2

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgwa$b;->k0:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Q(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwa$b;->l0:Lgwa;

    invoke-static {v0}, Lgwa;->c0(Lgwa;)Ll8b;

    move-result-object v0

    iget-object v1, p0, Lgwa$b;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Ln8b;->o(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwa$b;->k0:Landroid/widget/TextView;

    iget-object v1, p0, Lgwa$b;->l0:Lgwa;

    invoke-static {v1, p1}, Lgwa;->d0(Lgwa;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgwa$b;->l0:Lgwa;

    invoke-static {v0}, Lgwa;->b0(Lgwa;)Lgwa$a;

    move-result-object v0

    iget-object v1, p0, Lgwa$b;->l0:Lgwa;

    invoke-virtual {v1}, Lgwa;->f0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgwa$a;->a(Ljava/util/ArrayList;I)V

    return-void
.end method
