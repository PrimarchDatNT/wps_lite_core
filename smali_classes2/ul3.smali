.class public Lul3;
.super Ljava/lang/Object;
.source "QuickFloatExtBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul3$h;,
        Lul3$g;,
        Lul3$f;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/HorizontalScrollView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/PopupWindow;

.field public f:Lql3;

.field public g:Lrl3;

.field public h:Lul3$f;

.field public i:Lul3$g;

.field public j:Lul3$h;

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/ColorFilter;

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/view/View;

.field public r:Lk83;

.field public s:Lj83;

.field public t:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

.field public u:Landroid/content/Context;

.field public v:Landroid/app/Application;

.field public w:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lul3;->p:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lul3$e;

    invoke-direct {v0, p0}, Lul3$e;-><init>(Lul3;)V

    iput-object v0, p0, Lul3;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    iput-object p1, p0, Lul3;->u:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lul3;->v:Landroid/app/Application;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lul3;->a:Landroid/view/View;

    const v1, 0x7f0b20e2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lul3;->b:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lul3;->a:Landroid/view/View;

    const v1, 0x7f0b20ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lul3;->c:Landroid/widget/HorizontalScrollView;

    .line 9
    iget-object v0, p0, Lul3;->a:Landroid/view/View;

    const v1, 0x7f0b20eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lul3;->d:Landroid/widget/LinearLayout;

    .line 10
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    iget-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 15
    iget-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    const v1, 0x7f130782

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object v0

    iput-object v0, p0, Lul3;->s:Lj83;

    .line 17
    new-instance v0, Lk83;

    iget-object v1, p0, Lul3;->e:Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, v1}, Lk83;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Lul3;->r:Lk83;

    .line 18
    new-instance p1, Lul3$a;

    invoke-direct {p1, p0}, Lul3$a;-><init>(Lul3;)V

    invoke-virtual {v0, p1}, Lk83;->i(Lk83$c;)V

    .line 19
    iget-object p1, p0, Lul3;->r:Lk83;

    new-instance v0, Lul3$b;

    invoke-direct {v0, p0}, Lul3$b;-><init>(Lul3;)V

    invoke-virtual {p1, v0}, Lk83;->h(Landroid/widget/PopupWindow$OnDismissListener;)Lk83;

    return-void
.end method

.method public static synthetic a(Lul3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lul3;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lul3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lul3;->n()V

    return-void
.end method

.method public static synthetic c(Lul3;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lul3;->c:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static synthetic d(Lul3;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->g:Lrl3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrl3;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object v0, p0, Lul3;->h:Lul3$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lul3$f;->onDismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final f(ILandroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lul3;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lul3;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lul3;->q:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lul3;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lul3;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, p0, Lul3;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v0, p0, Lul3;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lul3;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method public g()Lql3;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->f:Lql3;

    return-object v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lql3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul3;->g:Lrl3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lrl3;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lul3;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b20ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul3;->v:Landroid/app/Application;

    iget-object v1, p0, Lul3;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lul3;->s:Lj83;

    invoke-virtual {v0}, Lj83;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lul3;->u:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lul3;->t:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lul3$d;

    invoke-direct {v0, p0}, Lul3$d;-><init>(Lul3;)V

    iput-object v0, p0, Lul3;->t:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    .line 5
    :cond_0
    iget-object v0, p0, Lul3;->u:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Lul3;->t:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->registerOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul3;->v:Landroid/app/Application;

    iget-object v1, p0, Lul3;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lul3;->t:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lul3;->u:Landroid/content/Context;

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lul3;->t:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    :cond_0
    return-void
.end method

.method public o(Lrl3;Lql3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul3;->g:Lrl3;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lul3;->g:Lrl3;

    .line 3
    iget v0, p0, Lul3;->k:I

    iput v0, p1, Lrl3;->U:I

    .line 4
    iget-object v0, p0, Lul3;->l:Landroid/content/res/ColorStateList;

    iput-object v0, p1, Lrl3;->T:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, p0, Lul3;->m:Landroid/graphics/ColorFilter;

    iput-object v0, p1, Lrl3;->I:Landroid/graphics/ColorFilter;

    .line 6
    iget v0, p0, Lul3;->n:I

    iput v0, p1, Lrl3;->S:I

    .line 7
    iput-object p2, p0, Lul3;->f:Lql3;

    .line 8
    invoke-virtual {p1}, Lrl3;->getCount()I

    move-result p1

    .line 9
    iget-object v0, p0, Lul3;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    iget-object v1, p0, Lul3;->g:Lrl3;

    const/4 v2, 0x0

    iget-object v3, p0, Lul3;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v3}, Lrl3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lul3;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lul3;->g:Lrl3;

    invoke-virtual {v1, v0}, Lrl3;->b(I)Lql3;

    move-result-object v1

    .line 13
    iget v2, p2, Lql3;->a0:I

    iput v2, v1, Lql3;->a0:I

    .line 14
    invoke-virtual {p2}, Lql3;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lql3;->H(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lul3;->A()V

    .line 16
    iget-object p1, p0, Lul3;->c:Landroid/widget/HorizontalScrollView;

    new-instance p2, Lul3$c;

    invoke-direct {p2, p0}, Lul3$c;-><init>(Lul3;)V

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    :cond_0
    return-void
.end method

.method public q(Lul3$f;)Lul3;
    .locals 0

    .line 1
    iput-object p1, p0, Lul3;->h:Lul3$f;

    return-object p0
.end method

.method public r(Lul3$g;)Lul3;
    .locals 0

    .line 1
    iput-object p1, p0, Lul3;->i:Lul3$g;

    return-object p0
.end method

.method public s(Lul3$h;)Lul3;
    .locals 0

    .line 1
    iput-object p1, p0, Lul3;->j:Lul3$h;

    return-object p0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul3;->k:I

    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul3;->l:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lul3;->m:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lul3;->n:I

    return-void
.end method

.method public x(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lul3;->o:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v2, p0, Lul3;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v2, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 8
    iget-object v3, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 9
    iget-object v4, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v2

    div-int/2addr v4, v0

    const/4 v0, 0x1

    .line 10
    aget v0, v1, v0

    sub-int/2addr v0, v3

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    invoke-virtual {p0, v0, p2}, Lul3;->f(ILandroid/view/View;)I

    move-result v0

    .line 13
    :cond_1
    :try_start_0
    iget-object p2, p0, Lul3;->r:Lk83;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x33

    invoke-virtual {p2, p1, v1, v4, v0}, Lk83;->j(Landroid/view/View;III)V

    .line 14
    iget-object p1, p0, Lul3;->i:Lul3$g;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lul3$g;->a()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lul3;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lul3;->o:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v0, p0, Lul3;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    iget-object v3, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 6
    iget-object v4, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->x(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v0

    div-int/2addr v4, v1

    const/4 v0, 0x1

    .line 7
    aget v0, v2, v0

    sub-int/2addr v0, v3

    .line 8
    :try_start_0
    iget-object v1, p0, Lul3;->r:Lk83;

    const/4 v2, -0x2

    invoke-virtual {v1, v4, v0, v2, v2}, Lk83;->k(IIII)V

    .line 9
    iget-object v0, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul3;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lul3;->o:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object p1, p0, Lul3;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object p1, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 6
    iget-object v2, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 7
    iget-object v3, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, p1

    div-int/2addr v3, v0

    const/4 p1, 0x1

    .line 8
    aget p1, v1, p1

    sub-int/2addr p1, v2

    .line 9
    :try_start_0
    iget-object v0, p0, Lul3;->r:Lk83;

    const/4 v1, -0x2

    invoke-virtual {v0, v3, p1, v1, v1}, Lk83;->k(IIII)V

    .line 10
    iget-object p1, p0, Lul3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    iget-object p1, p0, Lul3;->j:Lul3$h;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lul3$h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
