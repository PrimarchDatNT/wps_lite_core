.class public Lkog$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "FilterColAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->content_tv:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkog$b;->j0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->status_iv:I    # 1.8499998E38f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkog$b;->k0:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic Q(Lkog$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkog$b;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic R(Lkog$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkog$b;->k0:Landroid/widget/ImageView;

    return-object p0
.end method
