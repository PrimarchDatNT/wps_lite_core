.class public Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "OverseaBackBoardContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->a:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    .line 3
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget-boolean p4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->c:Z

    if-eqz p4, :cond_0

    .line 5
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-boolean p4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->d:Z

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p4, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 8
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->a:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 9
    :cond_3
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->a:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean p4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->f:Z

    if-eqz p4, :cond_8

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->a:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 13
    :cond_6
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 14
    :cond_7
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 15
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->a:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_b

    if-eq p2, v3, :cond_a

    if-eq p2, v2, :cond_b

    if-eq p2, v1, :cond_a

    if-eq p2, v0, :cond_9

    goto :goto_0

    .line 16
    :cond_9
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 17
    :cond_a
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->a:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 18
    :cond_b
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->a:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->e:Z

    if-eqz p2, :cond_c

    .line 21
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 22
    iput p3, p1, Landroid/graphics/Rect;->right:I

    :cond_c
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->d:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->b:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->f:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->c:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->e:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$e;->a:I

    return-void
.end method
