.class public Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;
.super Ljava/lang/Object;
.source "CommonGuideMask.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/guidemask/CommonGuideMask;->s(Landroid/graphics/Rect;ILandroid/widget/FrameLayout;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/Window;

.field public final synthetic I:Landroid/graphics/Rect;

.field public final synthetic S:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic T:I

.field public final synthetic U:Landroid/widget/FrameLayout;

.field public final synthetic V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/view/Window;Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;ILandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    iput-object p2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->B:Landroid/view/Window;

    iput-object p3, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->I:Landroid/graphics/Rect;

    iput-object p4, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->S:Landroid/widget/FrameLayout$LayoutParams;

    iput p5, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->T:I

    iput-object p6, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->U:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    invoke-static {v0}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->g(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->B:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    invoke-static {v1}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->g(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    invoke-static {v3}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->g(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Lcn/wps/moffice/common/guidemask/CommonGuideMask$MaskRectView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v1, [I

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->B:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    .line 8
    aget v2, v2, v4

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->I:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int v6, v5, v3

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v8, v7, v0

    if-le v6, v8, :cond_0

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->S:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int/2addr v7, v3

    add-int/2addr v7, v2

    .line 11
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->h(Lcn/wps/moffice/common/guidemask/CommonGuideMask;I)I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->S:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    invoke-static {v0, v4}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->h(Lcn/wps/moffice/common/guidemask/CommonGuideMask;I)I

    .line 15
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    iget v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->T:I

    iget-object v2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->I:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->k(Lcn/wps/moffice/common/guidemask/CommonGuideMask;ILandroid/graphics/Rect;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->j(Lcn/wps/moffice/common/guidemask/CommonGuideMask;Landroid/view/View;)Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->U:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->V:Lcn/wps/moffice/common/guidemask/CommonGuideMask;

    invoke-static {v1}, Lcn/wps/moffice/common/guidemask/CommonGuideMask;->i(Lcn/wps/moffice/common/guidemask/CommonGuideMask;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/guidemask/CommonGuideMask$e;->S:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
