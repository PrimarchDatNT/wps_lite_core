.class public Lo0g;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "PicItemDecoration.java"


# static fields
.field public static final b:I


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lo0g;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p1, p0, Lo0g;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lo0g;->a:I

    rem-int/2addr p2, p3

    .line 3
    sget p4, Lo0g;->b:I

    mul-int v0, p2, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    mul-int p2, p2, p4

    .line 4
    div-int/2addr p2, p3

    sub-int p2, p4, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iput p4, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
