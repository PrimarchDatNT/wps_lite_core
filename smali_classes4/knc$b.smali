.class public Lknc$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "InsertPicPreviewModeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknc;->Y2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lknc;


# direct methods
.method public constructor <init>(Lknc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknc$b;->a:Lknc;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    iget-object p2, p0, Lknc$b;->a:Lknc;

    iget p2, p2, Lknc;->U:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
