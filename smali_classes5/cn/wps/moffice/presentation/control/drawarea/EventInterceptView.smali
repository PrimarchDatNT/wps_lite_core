.class public Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;
.super Landroid/view/View;
.source "EventInterceptView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;,
        Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;,
        Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->S:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->T:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->B:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->I:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->B:I

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->d(II)Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->S:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->S:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    invoke-interface {v0, v1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;->b(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->T:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;

    return-void
.end method

.method public final d(II)Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->B:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;->c()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;->c()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->B:I

    iget v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->I:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->I:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;->b()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;->b()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->B:I

    iget v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->I:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->S:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;->a()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;

    .line 10
    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->B:I

    iget v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->I:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    return-object p1

    .line 12
    :cond_3
    sget-object p1, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;->B:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->T:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->b(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->S:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;

    invoke-interface {v2, v3}, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$b;->g(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$c;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEventAreaListener(Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView;->U:Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;

    return-void
.end method
