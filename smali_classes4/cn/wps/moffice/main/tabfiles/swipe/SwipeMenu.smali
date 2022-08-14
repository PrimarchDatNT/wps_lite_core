.class public Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;
.super Landroid/view/ViewGroup;
.source "SwipeMenu.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;,
        Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;,
        Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;
    }
.end annotation


# static fields
.field public static final z0:Ljava/lang/String;


# instance fields
.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public S:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Z

.field public U:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Z

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:Z

.field public d0:F

.field public e0:F

.field public final f0:Landroid/graphics/Rect;

.field public final g0:Landroid/graphics/Rect;

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:F

.field public l0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n0:Z

.field public final o0:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p0:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Landroid/view/MotionEvent;

.field public final u0:Landroid/widget/Scroller;

.field public v0:I

.field public final w0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogStyleError"
        }
    .end annotation
.end field

.field public x0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;

.field public final y0:Ll9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->B:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->T:Z

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->V:Z

    const p2, 0x3e4ccccd    # 0.2f

    .line 8
    iput p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->d0:F

    .line 9
    iput p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->e0:F

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->f0:Landroid/graphics/Rect;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->g0:Landroid/graphics/Rect;

    .line 12
    new-instance p2, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$a;-><init>(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;)V

    iput-object p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->o0:Ljava/lang/Runnable;

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->p0:Ljava/lang/Runnable;

    const/16 p2, 0xfa

    .line 14
    iput p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    .line 15
    sget-object p2, Lsgb;->a:Lsgb;

    iput-object p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->w0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;

    .line 16
    iput-object p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->x0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;

    .line 17
    invoke-static {}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->I:Z

    .line 18
    new-instance p2, Ll9;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Ll9;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->y0:Ll9;

    .line 19
    invoke-virtual {p2, p1}, Ll9;->b(Z)V

    .line 20
    sget-object p1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;

    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->l0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;

    .line 21
    sget-object p1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    .line 22
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->u0:Landroid/widget/Scroller;

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic e(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "menu state changed from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", to: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", from user: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    neg-int v0, v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    neg-int v0, v1

    .line 4
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h0:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h0:I

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final b(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->i0:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->i0:I

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public c(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogStyleError"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    neg-int v3, v1

    .line 2
    sget-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close menu: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    const/16 v6, 0xfa

    .line 4
    iput v6, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-gt v2, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->u0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->u0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8
    iput v6, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v4, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->i0:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->u0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    const-string v1, "compute scroll: animation on going"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->u0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->u0:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    const-string v1, "compute scroll: animation finished"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scroll ended: x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", scrolling="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->q0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->q0:I

    if-gez v1, :cond_2

    .line 11
    iget-boolean v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->W:Landroid/view/View;

    if-eqz v2, :cond_4

    iget v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h0:I

    if-gt v1, v2, :cond_4

    .line 12
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;->B:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;Z)V

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    .line 13
    iget-boolean v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a0:Landroid/view/View;

    if-eqz v2, :cond_4

    iget v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->i0:I

    if-lt v1, v2, :cond_4

    .line 14
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;->I:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;Z)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/View;ZIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 4
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    .line 6
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 8
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCloseMenuThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->e0:F

    return v0
.end method

.method public getEndMenu()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->U:Landroid/view/View;

    return-object v0
.end method

.method public getMenuState()Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    return-object v0
.end method

.method public getOpenMenuThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->d0:F

    return v0
.end method

.method public getStartMenu()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->S:Landroid/view/View;

    return-object v0
.end method

.method public h(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->l0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->I:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    iput-object v1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->B:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    iput-object v1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->I:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    iput-object v1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    .line 9
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    iput-object v1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->B:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    iput-object v1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->I:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    iput-object v1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    .line 12
    :goto_0
    sget-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "menu state updated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    if-ne v0, p1, :cond_5

    iget-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->n0:Z

    if-nez p1, :cond_5

    const-string p1, "menu state not changed, ignore update"

    .line 14
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->n0:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->p0:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->n0:Z

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget-object v2, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    const-string v3, "failed to run animation end callback"

    invoke-static {v2, v3, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :goto_2
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->n0:Z

    .line 20
    throw p2

    .line 21
    :cond_6
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->x0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;

    iget-object v1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    invoke-interface {p1, v0, v1, p2}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;->a(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 22
    sget-object p2, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    const-string v0, "failed to notify menu state changed listener: "

    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public i(I)V
    .locals 6

    .line 1
    sget-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scroll ended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez p1, :cond_6

    .line 2
    iget-boolean v5, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b0:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->W:Landroid/view/View;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 3
    iget v3, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h0:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    .line 4
    sget-object v3, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$b;->b:[I

    iget-object v5, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->l0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sub-float/2addr v0, p1

    .line 5
    iget p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->e0:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    .line 6
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j(Z)V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c(Z)V

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->d0:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j(Z)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c(Z)V

    goto :goto_2

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c(Z)V

    .line 12
    sget-object p1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;

    invoke-virtual {p0, p1, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;Z)V

    return-void

    :cond_6
    if-lez p1, :cond_d

    .line 13
    iget-boolean v5, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c0:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a0:Landroid/view/View;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    int-to-float p1, p1

    .line 14
    iget v3, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->i0:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    .line 15
    sget-object v3, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$b;->b:[I

    iget-object v5, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->l0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_a

    if-eq v3, v2, :cond_8

    if-eq v3, v1, :cond_a

    goto :goto_2

    :cond_8
    sub-float/2addr v0, p1

    .line 16
    iget p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->e0:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_9

    .line 17
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->k(Z)V

    goto :goto_2

    .line 18
    :cond_9
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c(Z)V

    goto :goto_2

    .line 19
    :cond_a
    iget v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->d0:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_b

    .line 20
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->k(Z)V

    goto :goto_2

    .line 21
    :cond_b
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c(Z)V

    goto :goto_2

    .line 22
    :cond_c
    :goto_1
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c(Z)V

    .line 23
    sget-object p1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;

    invoke-virtual {p0, p1, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$d;Z)V

    return-void

    .line 24
    :cond_d
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c(Z)V

    :goto_2
    return-void
.end method

.method public j(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h0:I

    sub-int v3, v0, v1

    .line 3
    sget-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open left menu: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    const/16 v6, 0xfa

    .line 5
    iput v6, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-gt v2, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->u0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->u0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    iput v6, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    goto :goto_1

    .line 10
    :cond_1
    iget p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h0:I

    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public k(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogStyleError"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->i0:I

    sub-int v3, v0, v1

    .line 3
    sget-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open right menu: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    const/16 v6, 0xfa

    .line 5
    iput v6, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-gt v2, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->u0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->u0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    iput v6, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    goto :goto_1

    .line 10
    :cond_1
    iget p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->i0:I

    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    add-int/2addr v0, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 2
    iget-boolean v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->W:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    iget v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->h0:I

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    :cond_2
    if-lez v0, :cond_5

    .line 7
    iget-boolean v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a0:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 8
    iget v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->i0:I

    if-lt v0, v2, :cond_3

    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;ZLjava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xfa

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->n(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;ZLjava/lang/Runnable;I)V

    return-void
.end method

.method public n(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;ZLjava/lang/Runnable;I)V
    .locals 0
    .param p1    # Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ltz p4, :cond_0

    .line 1
    iput p4, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    goto :goto_0

    :cond_0
    const/16 p4, 0xfa

    .line 2
    iput p4, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->v0:I

    :goto_0
    const/4 p4, 0x1

    .line 3
    iput-boolean p4, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->n0:Z

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->p0:Ljava/lang/Runnable;

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->o0:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->p0:Ljava/lang/Runnable;

    .line 6
    :cond_1
    sget-object p3, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, p4, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->I:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->k(Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j(Z)V

    goto :goto_1

    .line 11
    :cond_4
    iget-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->I:Z

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j(Z)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->k(Z)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->r0:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->k0:F

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->q0:I

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    cmpg-float p4, p3, p2

    if-gez p4, :cond_0

    .line 1
    iget-boolean p4, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b0:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->W:Landroid/view/View;

    if-eqz p4, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    goto :goto_0

    :cond_0
    cmpl-float p2, p3, p2

    if-lez p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a0:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    .line 5
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->W:Landroid/view/View;

    if-ne v3, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->f0:Landroid/graphics/Rect;

    iget-boolean v4, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b0:Z

    invoke-virtual {p0, v3, v2, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->g(Landroid/view/View;Landroid/graphics/Rect;Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a0:Landroid/view/View;

    if-ne v3, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->g0:Landroid/graphics/Rect;

    iget-boolean v4, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c0:Z

    invoke-virtual {p0, v3, v2, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->g(Landroid/view/View;Landroid/graphics/Rect;Z)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->f(Landroid/view/View;ZIIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_1

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 4
    :goto_1
    iget-object v0, v6, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/4 v3, -0x1

    if-ge v14, v9, :cond_5

    .line 5
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v18, v2

    move/from16 v2, p1

    const/4 v11, -0x1

    move/from16 v3, v16

    move v12, v4

    move/from16 v4, p2

    move v10, v5

    move/from16 v5, v17

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 10
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 12
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v12, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v13, :cond_4

    .line 14
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v1, v11, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_4

    .line 15
    :cond_2
    iget-object v0, v6, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->B:Ljava/util/ArrayList;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v12, v4

    move v10, v5

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move v12, v4

    move v10, v5

    const/4 v11, -0x1

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int v5, v10, v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20
    invoke-static {v1, v7, v12}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v12, 0x10

    .line 21
    invoke-static {v0, v8, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    .line 22
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 23
    iget-object v0, v6, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 24
    iget-object v2, v6, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v11, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    .line 29
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    .line 31
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    invoke-static {v7, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 33
    :goto_5
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v5, v11, :cond_7

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v3

    const/4 v9, 0x0

    .line 36
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_6

    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v10, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v12

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 39
    invoke-static {v8, v10, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 40
    :goto_6
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 41
    :cond_8
    iget-object v0, v6, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->W:Landroid/view/View;

    iget-boolean v1, v6, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b0:Z

    iget-object v2, v6, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->f0:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1, v2}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 42
    iget-object v0, v6, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a0:Landroid/view/View;

    iget-boolean v1, v6, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c0:Z

    iget-object v2, v6, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->g0:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1, v2}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b(Landroid/view/View;ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->I:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->T:Z

    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b0:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->S:Landroid/view/View;

    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->W:Landroid/view/View;

    .line 5
    iget-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->V:Z

    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c0:Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->U:Landroid/view/View;

    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a0:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->V:Z

    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b0:Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->U:Landroid/view/View;

    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->W:Landroid/view/View;

    .line 9
    iget-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->T:Z

    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c0:Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->S:Landroid/view/View;

    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a0:Landroid/view/View;

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->q0:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->q0:I

    .line 2
    iget p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->k0:F

    add-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p1

    sub-float/2addr p3, p2

    .line 3
    iput p3, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->k0:F

    .line 4
    iget-boolean p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->W:Landroid/view/View;

    if-nez p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c0:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a0:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    iput-boolean p3, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->l(I)V

    .line 8
    iget-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    .line 3
    sget-object p2, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "scroll changed: x="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", scrolling="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show press: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->r0:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->s0:Z

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "single tap up: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->y0:Ll9;

    invoke-virtual {v0, p1}, Ll9;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_4

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->r0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->s0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    iput-boolean v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->s0:Z

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v1

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->r0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->t0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    :cond_4
    iput-boolean v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->r0:Z

    .line 14
    iget-boolean v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    if-eqz v0, :cond_5

    .line 15
    iput-boolean v2, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->j0:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->i(I)V

    .line 17
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 18
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->t0:Landroid/view/MotionEvent;

    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCloseMenuThreshold(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->e0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not in range of (0, 1)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndMenuEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->V:Z

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->I:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c0:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b0:Z

    .line 5
    :goto_0
    sget-object p1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setEndMenuId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->U:Landroid/view/View;

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->I:Z

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a0:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->W:Landroid/view/View;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id not found in ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnMenuStateChangeListener(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->w0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;

    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->x0:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$e;

    return-void
.end method

.method public setOpenMenuThreshold(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->d0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "threshold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not in range of (0, 1)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStartMenuEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->T:Z

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->I:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->b0:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->c0:Z

    .line 5
    :goto_0
    sget-object p1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->m(Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public setStartMenuId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->S:Landroid/view/View;

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->I:Z

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->W:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;->a0:Landroid/view/View;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id not found in ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
