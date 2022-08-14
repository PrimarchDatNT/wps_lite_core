.class public Lysd$f;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "Pic2AnimAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2339

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lysd$f;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b233a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lysd$f;->l0:Landroid/view/View;

    const v0, 0x7f0b2363

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lysd$f;->j0:Landroid/view/View;

    return-void
.end method
