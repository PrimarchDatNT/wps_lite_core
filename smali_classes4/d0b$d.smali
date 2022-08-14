.class public Ld0b$d;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "Convert2PPTView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0b;->a3()Landroidx/recyclerview/widget/RecyclerView$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ld0b;


# direct methods
.method public constructor <init>(Ld0b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0b$d;->c:Ld0b;

    iput p2, p0, Ld0b$d;->a:I

    iput p3, p0, Ld0b$d;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 8

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Ld0b$d;->c:Ld0b;

    invoke-static {p4}, Ld0b;->S2(Ld0b;)I

    move-result p4

    .line 3
    rem-int v0, p2, p4

    .line 4
    invoke-static {p3}, Ldgh;->P0(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v3, p4, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p4, -0x1

    .line 5
    :goto_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Ld0b$d;->a:I

    mul-int v5, v5, p4

    sub-int/2addr v4, v5

    .line 6
    div-int v5, v4, p4

    add-int/lit8 v6, p4, 0x1

    .line 7
    div-int v6, v4, v6

    add-int/lit8 v7, p4, -0x1

    .line 8
    div-int v7, v4, v7

    if-ltz v4, :cond_9

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    iget-object v4, p0, Ld0b$d;->c:Ld0b;

    invoke-static {v4}, Ld0b;->T2(Ld0b;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    if-le p3, v4, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    iget-object p3, p0, Ld0b$d;->c:Ld0b;

    invoke-static {p3}, Ld0b;->V2(Ld0b;)Z

    move-result p3

    const/4 v4, 0x1

    if-nez p3, :cond_6

    if-ne v0, v3, :cond_4

    .line 11
    iput v6, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    .line 12
    iput v5, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    .line 13
    iput v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    .line 14
    iput v5, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 15
    :cond_5
    div-int/lit8 v5, v5, 0x2

    iput v5, p1, Landroid/graphics/Rect;->right:I

    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 16
    :goto_2
    div-int/2addr p2, p4

    if-lt p2, v4, :cond_8

    .line 17
    iget p2, p0, Ld0b$d;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_6
    sub-int/2addr v7, v5

    mul-int v0, v0, v7

    .line 18
    iput v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    .line 19
    iput v5, p1, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    .line 20
    iget-object p3, p0, Ld0b$d;->c:Ld0b;

    invoke-static {p3, p1}, Ld0b;->W2(Ld0b;Landroid/graphics/Rect;)V

    .line 21
    :cond_7
    div-int/2addr p2, p4

    if-lt p2, v4, :cond_8

    .line 22
    iget p2, p0, Ld0b$d;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_8
    :goto_3
    return-void

    .line 23
    :cond_9
    :goto_4
    iget-object p1, p0, Ld0b$d;->c:Ld0b;

    invoke-static {p1}, Ld0b;->U2(Ld0b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Ld0b$d$a;

    invoke-direct {p2, p0}, Ld0b$d$a;-><init>(Ld0b$d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
