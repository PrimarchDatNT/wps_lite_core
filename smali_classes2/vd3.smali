.class public Lvd3;
.super Ljava/lang/Object;
.source "EventRecodControler.java"


# static fields
.field public static m:F


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lbe3;

.field public e:Lce3;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lfe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe3<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe3<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lfe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe3<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lwd3;

.field public k:Lzd3;

.field public final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvd3;->a:Z

    .line 3
    iput-boolean v0, p0, Lvd3;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvd3;->k:Lzd3;

    .line 5
    new-instance v1, Lvd3$a;

    invoke-direct {v1, p0}, Lvd3$a;-><init>(Lvd3;)V

    iput-object v1, p0, Lvd3;->l:Landroid/os/Handler;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvd3;->b:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v1, Lge3;

    iget-object v2, p0, Lvd3;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lge3;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lvd3;->e:Lce3;

    .line 8
    new-instance v1, Lfe3;

    invoke-direct {v1}, Lfe3;-><init>()V

    iput-object v1, p0, Lvd3;->g:Lfe3;

    .line 9
    new-instance v1, Lfe3;

    invoke-direct {v1}, Lfe3;-><init>()V

    iput-object v1, p0, Lvd3;->h:Lfe3;

    .line 10
    new-instance v1, Lfe3;

    invoke-direct {v1}, Lfe3;-><init>()V

    iput-object v1, p0, Lvd3;->i:Lfe3;

    .line 11
    iput-object v0, p0, Lvd3;->d:Lbe3;

    .line 12
    new-instance v0, Lwd3;

    iget-object v1, p0, Lvd3;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lwd3;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lvd3;->j:Lwd3;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lvd3;->m:F

    return-void
.end method

.method public static synthetic e(Lvd3;Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd3;->F(Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;)V

    return-void
.end method

.method public static synthetic f(Lvd3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd3;->b(I)V

    return-void
.end method

.method public static synthetic g(Lvd3;)Lbe3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd3;->d:Lbe3;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvd3;->c:Z

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lce3;->a:Ljava/lang/String;

    return-void
.end method

.method public final C(Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvd3;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvd3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lvd3;->g:Lfe3;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lfe3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x0

    const-string v3, "input_method"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->getEvent()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v4, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lvd3;->k:Lzd3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzd3;->getTextBoxView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lvd3;->k:Lzd3;

    invoke-interface {p1}, Lzd3;->getTextBoxView()Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->e:Lce3;

    invoke-virtual {v0}, Lce3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvd3;->a:Z

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvd3;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvd3;->e:Lce3;

    invoke-virtual {v0}, Lce3;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvd3;->a:Z

    return-void
.end method

.method public final F(Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->e:Lce3;

    invoke-virtual {v0, p1}, Lce3;->f(Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;)V

    return-void
.end method

.method public final a(Lcn/wps/moffice/common/beans/EventRecord/EditContent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvd3;->m()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EditContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EditContent;->getCursorPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvd3;->k:Lzd3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EditContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EditContent;->getCursorPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lzd3;->l(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd3;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    check-cast p1, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;

    .line 4
    invoke-virtual {p0, p1}, Lvd3;->d(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    check-cast p1, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;

    .line 7
    invoke-virtual {p0, p1}, Lvd3;->c(Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 9
    iget-object p1, p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;->object:Lcn/wps/moffice/common/beans/EventRecord/EventBase;

    check-cast p1, Lcn/wps/moffice/common/beans/EventRecord/EditContent;

    .line 10
    invoke-virtual {p0, p1}, Lvd3;->a(Lcn/wps/moffice/common/beans/EventRecord/EditContent;)V

    :cond_2
    return-void
.end method

.method public final c(Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvd3;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->getEvent()Landroid/view/KeyEvent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getEventFrom()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lvd3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    invoke-virtual {p0, p1}, Lvd3;->C(Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lvd3;->l()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getEventFrom()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    invoke-virtual {p0, p1}, Lvd3;->C(Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lvd3;->n()Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getEventFrom()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 12
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;->getEvent()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lvd3;->C(Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd3;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lvd3;->j:Lwd3;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvd3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getEventFrom()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lvd3;->j:Lwd3;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lwd3;->a(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lvd3;->j:Lwd3;

    invoke-virtual {v1}, Lwd3;->l()F

    move-result v1

    iget-object v2, p0, Lvd3;->j:Lwd3;

    invoke-virtual {v2}, Lwd3;->m()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getEvent(FF)Landroid/view/MotionEvent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    iget-object v0, p0, Lvd3;->j:Lwd3;

    invoke-virtual {v0, p1}, Lwd3;->n(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lvd3;->l()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getEventFrom()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lvd3;->j:Lwd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lwd3;->a(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lvd3;->j:Lwd3;

    invoke-virtual {v1}, Lwd3;->l()F

    move-result v1

    iget-object v2, p0, Lvd3;->j:Lwd3;

    invoke-virtual {v2}, Lwd3;->m()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getEvent(FF)Landroid/view/MotionEvent;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    iget-object v0, p0, Lvd3;->j:Lwd3;

    invoke-virtual {v0, p1}, Lwd3;->n(Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p0}, Lvd3;->n()Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->getEventFrom()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p1, v2, v2}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getEvent(FF)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v2, v2}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->getEvent(FF)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public h(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->i:Lfe3;

    invoke-virtual {v0, p1}, Lfe3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->g:Lfe3;

    invoke-virtual {v0, p1}, Lfe3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->h:Lfe3;

    invoke-virtual {v0, p1}, Lfe3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Lbe3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->d:Lbe3;

    return-object v0
.end method

.method public final l()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->i:Lfe3;

    invoke-virtual {v0}, Lfe3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public final m()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->g:Lfe3;

    invoke-virtual {v0}, Lfe3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final n()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd3;->h:Lfe3;

    invoke-virtual {v0}, Lfe3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lce3;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lce3;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Events.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd3;->c:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd3;->a:Z

    return v0
.end method

.method public r(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvd3;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/EventRecord/EditContent;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/common/beans/EventRecord/EditContent;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->setEventFrom(I)V

    .line 4
    new-instance p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;-><init>(ILcn/wps/moffice/common/beans/EventRecord/EventBase;)V

    .line 5
    invoke-virtual {p0, p1}, Lvd3;->w(Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/KeyEvent;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvd3;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/beans/EventRecord/SingleKeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->setEventFrom(I)V

    .line 4
    new-instance p1, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    invoke-direct {p1, v1, v0}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;-><init>(ILcn/wps/moffice/common/beans/EventRecord/EventBase;)V

    .line 5
    invoke-virtual {p0, p1}, Lvd3;->w(Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/MotionEvent;IILjava/util/ArrayList;FFILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;FFI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lvd3;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;

    move-object v3, v1

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;-><init>(Landroid/view/MotionEvent;ILjava/util/ArrayList;FFILjava/lang/String;)V

    move v2, p2

    .line 3
    invoke-virtual {v1, p2}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;->setEventFrom(I)V

    .line 4
    new-instance v2, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;-><init>(ILcn/wps/moffice/common/beans/EventRecord/EventBase;)V

    .line 5
    invoke-virtual {p0, v2}, Lvd3;->w(Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd3;->v()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvd3;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvd3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvd3;->c:Z

    .line 3
    new-instance v0, Lee3;

    iget-object v1, p0, Lvd3;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lvd3;->l:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lee3;-><init>(Lvd3;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final w(Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x400

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EVENT"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lvd3;->l:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/EventRecord/MultiEvents;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvd3;->f:Ljava/util/List;

    return-void
.end method

.method public y(Lzd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd3;->k:Lzd3;

    return-void
.end method

.method public z(Lbe3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd3;->d:Lbe3;

    return-void
.end method
