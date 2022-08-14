.class public Lqtd$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "Text2DiagramAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public j0:Landroid/view/View;

.field public k0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2472

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqtd$d;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b2470

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqtd$d;->j0:Landroid/view/View;

    return-void
.end method
