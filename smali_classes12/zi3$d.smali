.class public Lzi3$d;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ColorSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public j0:I

.field public k0:Landroid/widget/Button;

.field public l0:Landroid/widget/Button;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzi3;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lzi3$d;->n0:Landroid/view/View;

    .line 3
    iput p3, p0, Lzi3$d;->j0:I

    return-void
.end method
