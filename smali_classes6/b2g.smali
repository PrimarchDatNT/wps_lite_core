.class public Lb2g;
.super Ljava/lang/Object;
.source "FormToolTipsBar.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb2g$d;

    invoke-direct {v0, p0}, Lb2g$d;-><init>(Lb2g;)V

    iput-object v0, p0, Lb2g;->e:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lb2g;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lb2g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lb2g;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2g;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic c(Lb2g;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lb2g;->b:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic d(Lb2g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2g;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lb2g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2g;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lb2g;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2g;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public static synthetic g(Lb2g;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2g;->h(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-static {}, Lbgh;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbgh;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lb2g;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lb2g;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    iget-object v6, p0, Lb2g;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    iget-object v6, p0, Lb2g;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1
.end method

.method public i(Landroid/view/View;Landroid/graphics/Rect;Lyl8$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bf3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb2g;->d:Landroid/view/View;

    const v1, 0x7f0b2fcc

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lb2g;->d:Landroid/view/View;

    const v2, 0x7f0b2615

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lb2g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f122a16

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lb2g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f122a15

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lb2g;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lb2g$a;

    invoke-direct {v1, p0, p3}, Lb2g$a;-><init>(Lb2g;Lyl8$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p3, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lb2g;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lb2g;->b:Landroid/widget/PopupWindow;

    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p3, p0, Lb2g;->b:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget-object p3, p0, Lb2g;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    iget-object p3, p0, Lb2g;->b:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 12
    iget-object p3, p0, Lb2g;->b:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 13
    iget-object p3, p0, Lb2g;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lb2g;->d:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object p3, p0, Lb2g;->b:Landroid/widget/PopupWindow;

    new-instance v0, Lb2g$b;

    invoke-direct {v0, p0}, Lb2g$b;-><init>(Lb2g;)V

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    iget-object p3, p0, Lb2g;->b:Landroid/widget/PopupWindow;

    new-instance v0, Lb2g$c;

    invoke-direct {v0, p0}, Lb2g$c;-><init>(Lb2g;)V

    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object p3, p0, Lb2g;->b:Landroid/widget/PopupWindow;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    iget-object p1, p0, Lb2g;->d:Landroid/view/View;

    iget-object p2, p0, Lb2g;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
