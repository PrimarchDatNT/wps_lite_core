.class public Lrrd$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "PptInkColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrd;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lrrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrrd$b;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    iget p2, p0, Lrrd$b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
