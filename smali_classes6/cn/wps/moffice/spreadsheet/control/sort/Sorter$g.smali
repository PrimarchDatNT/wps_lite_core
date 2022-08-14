.class public Lcn/wps/moffice/spreadsheet/control/sort/Sorter$g;
.super Ljava/lang/Object;
.source "Sorter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->m(ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$g;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$g;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v2

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v2, v1, v3}, Lkwg;->e(II)Lb9g$b;

    move-result-object v1

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v2

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v3, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {v2, v3, v0}, Lkwg;->e(II)Lb9g$b;

    move-result-object v0

    .line 5
    iget-object v2, v1, Lb9g$b;->a:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, v0, Lb9g$b;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, v1, Lb9g$b;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v6, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 6
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$g;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->f(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$g;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->V:Lcn/wps/moffice/spreadsheet/control/sort/SortTitleWarnBar;

    iget-object v1, v1, Lb9g$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1}, Llqf;->M(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Llqf;->m(I)V

    return-void
.end method
