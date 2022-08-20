.class public Lhog$g;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CardItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->field_tv:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhog$g;->j0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->value_tv:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhog$g;->k0:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic Q(Lhog$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhog$g;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Lhog$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhog$g;->k0:Landroid/widget/TextView;

    return-object p0
.end method
