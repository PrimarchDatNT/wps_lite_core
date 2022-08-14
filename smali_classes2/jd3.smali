.class public Ljd3;
.super Ljava/lang/Object;
.source "CustomPopupWindow.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd3$e;
    }
.end annotation


# static fields
.field public static j0:I

.field public static k0:Z


# instance fields
.field public B:Landroid/content/Context;

.field public final I:Landroid/view/View;

.field public final S:Landroid/widget/PopupWindow;

.field public T:Landroid/view/View;

.field public U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/view/WindowManager;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:I

.field public c0:Landroid/widget/PopupWindow$OnDismissListener;

.field public d0:J

.field public e0:Ljava/lang/Runnable;

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Lcn/wps/moffice/common/beans/OnResultActivity$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljd3;->U:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljd3;->W:Z

    .line 4
    iput-boolean v0, p0, Ljd3;->X:Z

    .line 5
    iput-boolean v0, p0, Ljd3;->Y:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ljd3;->Z:Z

    const/4 v1, -0x2

    .line 7
    iput v1, p0, Ljd3;->a0:I

    .line 8
    iput v1, p0, Ljd3;->b0:I

    .line 9
    iput-boolean v0, p0, Ljd3;->h0:Z

    .line 10
    iput-object p1, p0, Ljd3;->I:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljd3;->B:Landroid/content/Context;

    .line 12
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    .line 13
    invoke-virtual {p0}, Ljd3;->C()V

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ljd3;->V:Landroid/view/WindowManager;

    .line 16
    invoke-virtual {p0}, Ljd3;->q()V

    return-void
.end method

.method public static synthetic a(Ljd3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljd3;->X:Z

    return p0
.end method

.method public static synthetic b(Ljd3;)I
    .locals 0

    .line 1
    iget p0, p0, Ljd3;->f0:I

    return p0
.end method

.method public static synthetic c(Ljd3;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljd3;->f0:I

    return p1
.end method

.method public static synthetic d(Ljd3;)I
    .locals 0

    .line 1
    iget p0, p0, Ljd3;->g0:I

    return p0
.end method

.method public static synthetic e(Ljd3;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljd3;->g0:I

    return p1
.end method

.method public static synthetic f(Ljd3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd3;->Z:Z

    return p1
.end method

.method public static synthetic g(Ljd3;)Lcn/wps/moffice/common/beans/OnResultActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd3;->i0:Lcn/wps/moffice/common/beans/OnResultActivity$b;

    return-object p0
.end method

.method public static synthetic h(Ljd3;Lcn/wps/moffice/common/beans/OnResultActivity$b;)Lcn/wps/moffice/common/beans/OnResultActivity$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ljd3;->i0:Lcn/wps/moffice/common/beans/OnResultActivity$b;

    return-object p1
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ljd3;->k0:Z

    .line 2
    sput v0, Ljd3;->j0:I

    return-void
.end method

.method public static r(Z)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    sput-boolean p0, Ljd3;->k0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd3;->e0:Ljava/lang/Runnable;

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd3;->h0:Z

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    new-instance v1, Ljd3$a;

    invoke-direct {v1, p0}, Ljd3$a;-><init>(Ljd3;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd3;->W:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd3;->Z:Z

    return-void
.end method

.method public F(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const-string v2, "Animations_PopUpMenu_Center"

    invoke-interface {v0, v2}, Ljo0;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ljd3;->H(II)V

    return-void
.end method

.method public H(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljd3;->u()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Ljd3;->h0:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const-string v2, "Animations_PopDownMenu_Left"

    invoke-interface {v0, v2}, Ljo0;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const-string v2, "Animations_PopDownMenu_Right"

    invoke-interface {v0, v2}, Ljo0;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public I(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd3;->Z:Z

    return v0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljd3;->r(Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    sget v0, Ljd3;->j0:I

    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    sget-boolean v0, Ljd3;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    sput v1, Ljd3;->j0:I

    .line 4
    sput-boolean v0, Ljd3;->k0:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd3;->T:Landroid/view/View;

    new-instance v1, Ljd3$c;

    invoke-direct {v1, p0}, Ljd3$c;-><init>(Ljd3;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljd3;->d0:J

    return-wide v0
.end method

.method public n()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd3;->X:Z

    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd3;->I:Landroid/view/View;

    new-instance v1, Ljd3$d;

    invoke-direct {v1, p0}, Ljd3$d;-><init>(Ljd3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Ljd3;->c0:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public p(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd3;->Y:Z

    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljd3;->Z:Z

    .line 2
    iget-boolean v1, p0, Ljd3;->W:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v0

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v0, v1, v0

    iget-object v6, p0, Ljd3;->I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    aget v1, v1, v4

    iget-object v4, p0, Ljd3;->I:Landroid/view/View;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {v2, v3, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 9
    invoke-static {v0}, Ljd3;->r(Z)V

    .line 10
    iget-object v0, p0, Ljd3;->T:Landroid/view/View;

    new-instance v1, Ljd3$b;

    invoke-direct {v1, p0}, Ljd3$b;-><init>(Ljd3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Ljd3;->d0:J

    .line 12
    iget-object p1, p0, Ljd3;->e0:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd3;->T:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljd3;->s()V

    .line 3
    iget-object v0, p0, Ljd3;->U:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget v1, p0, Ljd3;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget v1, p0, Ljd3;->b0:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 9
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-boolean v2, p0, Ljd3;->Y:Z

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljd3;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Ljd3;->B:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Ljd3;->i0:Lcn/wps/moffice/common/beans/OnResultActivity$b;

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Ljd3$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljd3$e;-><init>(Ljd3;Ljd3$a;)V

    iput-object v1, p0, Ljd3;->i0:Lcn/wps/moffice/common/beans/OnResultActivity$b;

    .line 15
    :cond_1
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Ljd3;->i0:Lcn/wps/moffice/common/beans/OnResultActivity$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    .line 16
    iget-object v0, p0, Ljd3;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljd3;->f0:I

    .line 17
    iget-object v0, p0, Ljd3;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljd3;->g0:I

    :cond_2
    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContentView was not called with a view to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd3;->U:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljd3;->X:Z

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljd3;->T:Landroid/view/View;

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljd3;->T:Landroid/view/View;

    .line 2
    iget-object v0, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public z(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd3;->c0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
