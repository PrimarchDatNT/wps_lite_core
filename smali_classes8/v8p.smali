.class public Lv8p;
.super Lu8p;
.source "EvInkViewGestureProc.java"

# interfaces
.implements Lono;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8p$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lono$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lv8p$a;

.field public S:I


# direct methods
.method public constructor <init>(Lv8p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu8p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv8p;->B:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv8p;->I:Lv8p$a;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lv8p;->S:I

    .line 5
    iput-object p1, p0, Lv8p;->I:Lv8p$a;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8p;->I:Lv8p$a;

    invoke-interface {v0, p1}, Lv8p$a;->d(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8p;->I:Lv8p$a;

    invoke-interface {v0, p1}, Lv8p$a;->d(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lv8p;->R(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8p;->Q(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8p;->I:Lv8p$a;

    invoke-interface {v0, p1}, Lv8p$a;->d(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public N(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv8p;->I:Lv8p$a;

    invoke-interface {v0, p1}, Lv8p$a;->d(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    iget v1, p0, Lv8p;->S:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv8p;->R(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public final Q(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8p;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lv8p;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lono$a;

    invoke-interface {v2, p1}, Lono$a;->b(Landroid/view/MotionEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8p;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lv8p;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lono$a;

    invoke-interface {v2, p1}, Lono$a;->a(Landroid/view/MotionEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    iput p1, p0, Lv8p;->S:I

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lu8p;->c(I[Landroid/view/MotionEvent;)I

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lono$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8p;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lono$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8p;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv8p;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-object p3, p0, Lv8p;->I:Lv8p$a;

    invoke-interface {p3, p2}, Lv8p$a;->d(Landroid/view/MotionEvent;)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lv8p;->R(Landroid/view/MotionEvent;)V

    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-object p1, p0, Lv8p;->I:Lv8p$a;

    invoke-interface {p1, p2}, Lv8p$a;->d(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public r(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lv8p;->I:Lv8p$a;

    invoke-interface {p1}, Lv8p$a;->a()I

    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8p;->I:Lv8p$a;

    invoke-interface {v0, p1}, Lv8p$a;->d(Landroid/view/MotionEvent;)I

    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv8p;->I:Lv8p$a;

    invoke-interface {v0, p1}, Lv8p$a;->d(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lv8p;->R(Landroid/view/MotionEvent;)V

    return v0
.end method
