.class public Ljog$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "FilterCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->title_tv:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljog$a;->j0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->content_tv:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljog$a;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->status_iv:I    # 1.8499998E38f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljog$a;->l0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->divide:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljog$a;->m0:Landroid/view/View;

    return-void
.end method

.method public static synthetic Q(Ljog$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljog$a;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic R(Ljog$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljog$a;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Ljog$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljog$a;->k0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T(Ljog$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljog$a;->l0:Landroid/widget/ImageView;

    return-object p0
.end method
