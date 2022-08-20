.class public Lpp9$b;
.super Lsp9$h;
.source "PadRoamingHistoryGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsp9$h;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->itemLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsp9$h;->k0:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->thumbImageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lpp9$b;->z0:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->infoLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpp9$b;->B0:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->moreIconLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpp9$b;->A0:Landroid/view/View;

    return-void
.end method
