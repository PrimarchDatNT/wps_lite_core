.class public Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;
.super Landroid/widget/LinearLayout;
.source "JumpToRoamingBar.java"

# interfaces
.implements Lxwb;


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

.field public S:Landroid/view/animation/AlphaAnimation;

.field public T:I

.field public U:La08;

.field public V:Lqtb;

.field public W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x320

    .line 3
    iput p2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->T:I

    .line 4
    new-instance p2, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$e;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$e;-><init>(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)V

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->V:Lqtb;

    const-string p2, "layout_inflater"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_memerybar:I

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    new-instance p2, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-direct {p2, p1}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    new-instance p2, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$a;-><init>(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResID;->memery_tips:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->B:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->memery_tips_btn:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$b;-><init>(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    new-instance p2, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$c;-><init>(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->V:Lqtb;

    invoke-virtual {p1, p2}, Lptb;->l(Lqtb;)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->j()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->S:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->W:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)Lqtb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->V:Lqtb;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->m()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;Landroid/graphics/RectF;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->h(Landroid/graphics/RectF;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private getBottomBarAnchorRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->f:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lidc;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lidc;->X()Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->S:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->S:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$f;-><init>(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getController()Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->getController()Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;

    move-result-object v0

    return-object v0
.end method

.method public getMyWindow()Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    return-object v0
.end method

.method public bridge synthetic getMyWindow()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->getMyWindow()Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->getBottomBarAnchorRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lmo;->j(Z)V

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    if-eqz v0, :cond_1

    .line 5
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, p1, v2}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->q(II)V

    .line 6
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, v1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 8
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 10
    :goto_1
    iget p1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Point;->y:I

    return-object v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->S:Landroid/view/animation/AlphaAnimation;

    .line 2
    iget v1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->T:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->S:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar$d;-><init>(Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->f()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->i()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->h(Landroid/graphics/RectF;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->o(Landroid/graphics/Point;)V

    return-void
.end method

.method public final o(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->p(Landroid/view/View;II)V

    return-void
.end method

.method public final p(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    const/16 v1, 0x30

    invoke-virtual {v0, p1, v1, p2, p3}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->I:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void
.end method

.method public setDismissRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/windows/tip/JumpToRoamingBar;->W:Ljava/lang/Runnable;

    return-void
.end method
