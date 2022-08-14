.class public abstract Llsg;
.super Ljava/lang/Object;
.source "UilLayer.java"

# interfaces
.implements Lfsg;


# instance fields
.field public B:Ldsg;

.field public I:Lj3g;

.field public S:Lcsg;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyrg;",
            ">;"
        }
    .end annotation
.end field

.field public final U:I

.field public final V:I


# direct methods
.method public constructor <init>(IILdsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llsg;->U:I

    .line 3
    iput p2, p0, Llsg;->V:I

    .line 4
    iput-object p4, p0, Llsg;->I:Lj3g;

    .line 5
    iput-object p3, p0, Llsg;->B:Ldsg;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llsg;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Llsg;->T:Ljava/util/List;

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x20001

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrg;

    invoke-interface {v4, p1}, Lasg;->A(Landroid/view/MotionEvent;)I

    move-result v4

    if-eq v4, v1, :cond_1

    .line 4
    iget-object p1, p0, Llsg;->B:Ldsg;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrg;

    invoke-interface {p1, v0}, Ldsg;->F(Lyrg;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4
.end method

.method public G()La9g;
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->B:Ldsg;

    invoke-interface {v0}, Ldsg;->k()La9g;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->B:Ldsg;

    invoke-interface {v0}, Ldsg;->n()Lyrg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I(Lxrg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->B:Ldsg;

    invoke-interface {v0}, Ldsg;->n()Lyrg;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J()La9g;
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->B:Ldsg;

    invoke-interface {v0}, Ldsg;->D()La9g;

    move-result-object v0

    return-object v0
.end method

.method public K(Lxrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->B:Ldsg;

    invoke-interface {v0, p1}, Ldsg;->N(Lyrg;)V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->B:Ldsg;

    invoke-interface {v0}, Ldsg;->y()V

    return-void
.end method

.method public M(Lxrg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llsg;->I(Lxrg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Llsg;->L()V

    :cond_0
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->B:Ldsg;

    invoke-interface {v0}, Ldsg;->S()I

    move-result v0

    return v0
.end method

.method public T(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->B:Ldsg;

    invoke-interface {v0, p1}, Ldsg;->T(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public U(Lcsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsg;->S:Lcsg;

    return-void
.end method

.method public V(Lyrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llsg;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->S:Lcsg;

    invoke-interface {v0}, Lcsg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llsg;->S:Lcsg;

    invoke-interface {v0, p1, p2}, Lgsg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Llsg;->T:Ljava/util/List;

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x20001

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrg;

    invoke-interface {v4, p1}, Lesg;->b(I)I

    move-result v4

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Llsg;->T:Ljava/util/List;

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x20001

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrg;

    invoke-interface {v4, p1, p2}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v4

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4
.end method

.method public d(ILandroid/view/KeyEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Llsg;->T:Ljava/util/List;

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x20001

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrg;

    invoke-interface {v4, p1, p2}, Lzrg;->d(ILandroid/view/KeyEvent;)I

    move-result v4

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llsg;->B:Ldsg;

    .line 2
    iput-object v0, p0, Llsg;->I:Lj3g;

    .line 3
    iget-object v1, p0, Llsg;->S:Lcsg;

    invoke-interface {v1}, Lgsg;->destroy()V

    .line 4
    iput-object v0, p0, Llsg;->S:Lcsg;

    .line 5
    iget-object v1, p0, Llsg;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    iget-object v3, p0, Llsg;->T:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyrg;

    invoke-interface {v3}, Lgsg;->destroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Llsg;->T:Ljava/util/List;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->S:Lcsg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcsg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/view/DragEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Llsg;->T:Ljava/util/List;

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x20001

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrg;

    invoke-interface {v4, p1}, Lesg;->f(Landroid/view/DragEvent;)I

    move-result v4

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Llsg;->U:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Llsg;->V:I

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Llsg;->T:Ljava/util/List;

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x20001

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrg;

    invoke-interface {v4, p1, p2, p3, p4}, Ltif$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v4

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Llsg;->T:Ljava/util/List;

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x20001

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrg;

    invoke-interface {v4, p1, p2, p3, p4}, Ltif$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v4

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4
.end method

.method public onWindowFocusChanged(Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Llsg;->T:Ljava/util/List;

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x20001

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrg;

    invoke-interface {v4, p1}, Lesg;->onWindowFocusChanged(Z)I

    move-result v4

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->S:Lcsg;

    invoke-interface {v0}, Lcsg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llsg;->S:Lcsg;

    invoke-interface {v0, p1, p2, p3, p4}, Lgsg;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public u(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->S:Lcsg;

    invoke-interface {v0}, Lcsg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llsg;->S:Lcsg;

    invoke-interface {v0, p1, p2}, Lzrg;->u(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llsg;->S:Lcsg;

    invoke-interface {v0}, Lcsg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llsg;->S:Lcsg;

    invoke-interface {v0, p1, p2, p3}, Lgsg;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method
