.class public Laz2$g;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CartoonReaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->layout_unlock:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laz2$g;->m0:Landroid/widget/LinearLayout;

    sget v0, Lcom/resouce/module/ResID;->unlock_icon:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laz2$g;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_page:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laz2$g;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->unlock_right_arrow:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laz2$g;->k0:Landroid/widget/ImageView;

    return-void
.end method
