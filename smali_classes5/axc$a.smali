.class public Laxc$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "PenStyleSelectPopMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxc;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Laxc;II)V
    .locals 0

    .line 1
    iput p2, p0, Laxc$a;->a:I

    iput p3, p0, Laxc$a;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x5

    if-lt p2, p3, :cond_0

    iget p2, p0, Laxc$a;->a:I

    goto :goto_0

    :cond_0
    iget p2, p0, Laxc$a;->b:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    iget p2, p0, Laxc$a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
