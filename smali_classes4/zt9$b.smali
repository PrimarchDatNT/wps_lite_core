.class public Lzt9$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->img:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzt9$b;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->text:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzt9$b;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->container_view:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzt9$b;->l0:Landroid/view/View;

    return-void
.end method
