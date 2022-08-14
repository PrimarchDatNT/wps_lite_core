.class public Lvg3;
.super Ljava/lang/Object;
.source "KMenuPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg3$b;,
        Lvg3$f;,
        Lvg3$c;,
        Lvg3$d;,
        Lvg3$e;
    }
.end annotation


# instance fields
.field public final B:Landroid/view/LayoutInflater;

.field public I:Landroid/view/View;

.field public S:Landroid/view/ViewGroup;

.field public T:J

.field public U:Lvg3$b;

.field public V:Landroid/content/Context;

.field public W:Z

.field public X:Landroid/widget/PopupWindow;

.field public Y:Lvg3$c;

.field public Z:Landroid/view/View;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lvg3$e;

.field public f0:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvg3;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvg3;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvg3;->I:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lvg3;->S:Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p0, Lvg3;->U:Lvg3$b;

    .line 6
    iput-object v0, p0, Lvg3;->V:Landroid/content/Context;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lvg3;->W:Z

    .line 8
    iput-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    .line 9
    iput-object v0, p0, Lvg3;->Y:Lvg3$c;

    .line 10
    iput-object v0, p0, Lvg3;->Z:Landroid/view/View;

    .line 11
    iput-boolean v1, p0, Lvg3;->a0:Z

    .line 12
    iput-boolean v1, p0, Lvg3;->b0:Z

    .line 13
    iput-boolean v1, p0, Lvg3;->c0:Z

    .line 14
    iput-boolean v1, p0, Lvg3;->d0:Z

    .line 15
    iput-object v0, p0, Lvg3;->e0:Lvg3$e;

    .line 16
    iput-object p1, p0, Lvg3;->Z:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvg3;->V:Landroid/content/Context;

    .line 18
    new-instance p1, Lvg3$c;

    invoke-direct {p1}, Lvg3$c;-><init>()V

    iput-object p1, p0, Lvg3;->Y:Lvg3$c;

    .line 19
    iget-object p1, p0, Lvg3;->V:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lvg3;->B:Landroid/view/LayoutInflater;

    .line 20
    iget-object p1, p0, Lvg3;->V:Landroid/content/Context;

    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lvg3;->c0:Z

    .line 21
    iput-boolean p2, p0, Lvg3;->b0:Z

    .line 22
    iput-boolean p2, p0, Lvg3;->d0:Z

    .line 23
    invoke-virtual {p0}, Lvg3;->c()V

    return-void
.end method

.method public static synthetic a(Lvg3;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lvg3;->T:J

    return-wide p1
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvg3;->b0:Z

    iget-boolean v1, p0, Lvg3;->d0:Z

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v0, p0, Lvg3;->d0:Z

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "public_context_menu"

    .line 4
    invoke-interface {v0, v1}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lvg3;->B:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lvg3;->I:Landroid/view/View;

    const-string v1, "fl_context_container"

    .line 6
    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    const-string v2, "comp_context_menu"

    .line 7
    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvg3;->f0:I

    .line 8
    iget-object v0, p0, Lvg3;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvg3;->S:Landroid/view/ViewGroup;

    .line 9
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lvg3;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    .line 10
    iget-object v1, p0, Lvg3;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    new-instance v1, Lvg3$f;

    invoke-direct {v1, p0}, Lvg3$f;-><init>(Lvg3;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    new-instance v1, Lvg3$a;

    invoke-direct {v1, p0}, Lvg3$a;-><init>(Lvg3;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg3;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvg3;->a0:Z

    .line 3
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lvg3$b;->onDismiss()V

    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvg3;->x()V

    .line 2
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lvg3;->V:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lvg3;->V:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvg3;->o(Landroid/widget/PopupWindow;II)V

    .line 3
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    iget-object v1, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lvg3$b;->b(Landroid/widget/PopupWindow;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lvg3;->b()V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lvg3;->Z:Landroid/view/View;

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    :goto_0
    iget-object p1, p0, Lvg3;->U:Lvg3$b;

    invoke-interface {p1, p0}, Lvg3$b;->l(Lvg3;)V

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3;->X:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvg3;->e0:Lvg3$e;

    invoke-static {v0}, Lvg3$e;->a(Lvg3$e;)Z

    move-result v0

    invoke-static {v0}, Lmo;->j(Z)V

    .line 3
    iget-object v0, p0, Lvg3;->e0:Lvg3$e;

    invoke-static {v0}, Lvg3$e;->a(Lvg3$e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lvg3;->e0:Lvg3$e;

    invoke-static {v0}, Lvg3$e;->b(Lvg3$e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    invoke-interface {v0}, Lvg3$b;->m()Lpg3;

    move-result-object v0

    invoke-interface {v0}, Lpg3;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lvg3;->e0:Lvg3$e;

    invoke-static {v0}, Lvg3$e;->c(Lvg3$e;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3;->e0:Lvg3$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lvg3$e;->g(Lvg3$e;)I

    move-result v0

    return v0
.end method

.method public i(I)Lug3;
    .locals 3

    .line 1
    iget-object v0, p0, Lvg3;->e0:Lvg3$e;

    invoke-static {v0}, Lvg3$e;->b(Lvg3$e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg3$d;

    .line 2
    invoke-virtual {v1}, Lvg3$d;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lvg3$d;->e()Lug3;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg3;->T:J

    return-wide v0
.end method

.method public k()Lvg3$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg3;->b0:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg3;->a0:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvg3;->c0:Z

    return v0
.end method

.method public o(Landroid/widget/PopupWindow;II)V
    .locals 3

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 4
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    invoke-interface {v0, p1}, Lvg3$b;->d(I)V

    .line 4
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    invoke-virtual {p0, p1}, Lvg3;->i(I)Lug3;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lvg3$b;->e(ILug3;)V

    .line 5
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    invoke-interface {v0, p1}, Lvg3$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvg3;->r(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvg3;->r(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvg3;->W:Z

    .line 2
    invoke-virtual {p0}, Lvg3;->c()V

    .line 3
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    invoke-interface {v0, p0}, Lvg3$b;->j(Lvg3;)V

    .line 4
    iget-object v0, p0, Lvg3;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lvg3;->Y:Lvg3$c;

    invoke-virtual {v0}, Lvg3$c;->j()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvg3;->e0:Lvg3$e;

    .line 7
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    iget-object v1, p0, Lvg3;->Y:Lvg3$c;

    invoke-interface {v0, v1}, Lvg3$b;->i(Lvg3$c;)V

    .line 8
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    iget-object v1, p0, Lvg3;->Y:Lvg3$c;

    invoke-interface {v0, v1}, Lvg3$b;->c(Lvg3$c;)V

    .line 9
    iget-object v0, p0, Lvg3;->Y:Lvg3$c;

    invoke-virtual {v0}, Lvg3$c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvg3;->Y:Lvg3$c;

    invoke-static {v0}, Lvg3$c;->a(Lvg3$c;)Lvg3$e;

    move-result-object v0

    iput-object v0, p0, Lvg3;->e0:Lvg3$e;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvg3;->a0:Z

    .line 12
    invoke-virtual {p0, p1}, Lvg3;->e(Z)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg3;->S:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvg3;->e0:Lvg3$e;

    invoke-static {v1}, Lvg3$e;->e(Lvg3$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lvg3;->f0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public t(Lvg3$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvg3;->d()V

    .line 3
    :cond_0
    iput-object p1, p0, Lvg3;->U:Lvg3$b;

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lvg3;->Z:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvg3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvg3;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvg3;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvg3;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg3;->e0:Lvg3$e;

    invoke-static {v0}, Lvg3$e;->a(Lvg3$e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvg3;->W:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lvg3;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lvg3;->e0:Lvg3$e;

    invoke-static {v0}, Lvg3$e;->b(Lvg3$e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lvg3;->U:Lvg3$b;

    invoke-interface {v0}, Lvg3$b;->m()Lpg3;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 6
    iget-boolean v1, p0, Lvg3;->b0:Z

    invoke-interface {v0, v1}, Lpg3;->b(Z)V

    .line 7
    iget-object v1, p0, Lvg3;->e0:Lvg3$e;

    invoke-static {v1}, Lvg3$e;->b(Lvg3$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lpg3;->a(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lvg3;->S:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lpg3;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lvg3;->s()V

    .line 10
    invoke-interface {v0, p0}, Lpg3;->c(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lvg3;->e0:Lvg3$e;

    invoke-static {v0}, Lvg3$e;->c(Lvg3$e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lvg3;->S:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvg3;->e0:Lvg3$e;

    invoke-static {v1}, Lvg3$e;->c(Lvg3$e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lvg3;->s()V

    goto :goto_0

    :cond_2
    const-string v0, "can not happened!!!"

    .line 14
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lvg3;->W:Z

    :cond_3
    :goto_1
    return-void
.end method
