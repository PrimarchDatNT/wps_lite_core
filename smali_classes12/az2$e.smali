.class public Laz2$e;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CartoonReaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->img_cartoon:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laz2$e;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_page:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laz2$e;->k0:Landroid/widget/TextView;

    return-void
.end method
