.class public Lhog$f;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CardItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->icon_iv:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhog$f;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->header_iv:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhog$f;->l0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->title_tv:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhog$f;->k0:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic Q(Lhog$f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhog$f;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Lhog$f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhog$f;->j0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic S(Lhog$f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhog$f;->l0:Landroid/widget/ImageView;

    return-object p0
.end method
