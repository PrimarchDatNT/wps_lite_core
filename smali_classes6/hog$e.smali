.class public Lhog$e;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "CardItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->bottom_iv:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhog$e;->j0:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic Q(Lhog$e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhog$e;->j0:Landroid/widget/ImageView;

    return-object p0
.end method
