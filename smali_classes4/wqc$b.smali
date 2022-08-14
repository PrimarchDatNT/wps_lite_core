.class public Lwqc$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "PDFAdjustMergeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqc;->Z2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwqc;


# direct methods
.method public constructor <init>(Lwqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqc$b;->a:Lwqc;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    iget-object p2, p0, Lwqc$b;->a:Lwqc;

    invoke-static {p2}, Lwqc;->X2(Lwqc;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object p2, p0, Lwqc$b;->a:Lwqc;

    invoke-static {p2}, Lwqc;->X2(Lwqc;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object p2, p0, Lwqc$b;->a:Lwqc;

    invoke-static {p2}, Lwqc;->X2(Lwqc;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
