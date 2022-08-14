.class public Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;
.super Ljava/lang/Object;
.source "MenuDrawer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->a0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->a0:Landroid/view/View;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->b(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->a0:Landroid/view/View;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->b(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->b(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    iget-object v2, v1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->d0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->b(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    iget-object v2, v1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->d0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_0

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->b(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    iget-object v2, v1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->d0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->b(Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->d0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer$b;->B:Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method
