.class public abstract Lvap;
.super Ljava/lang/Object;
.source "BaseUilController.java"

# interfaces
.implements Ldep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lxap;",
        "T:",
        "Lwap;",
        ">",
        "Ljava/lang/Object;",
        "Ldep;"
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public I:Lcep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcep<",
            "+",
            "Lwap;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lxap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvap;->S:Lxap;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvap;->B:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lvap;->S:Lxap;

    invoke-interface {p1}, Lxap;->d()Lj9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhdp;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()Lxap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    return-object v0
.end method

.method public B(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x20001

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 4
    invoke-virtual {v2, p1}, Lwap;->B(Z)I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public G(Lcep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcep<",
            "+",
            "Lwap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvap;->I:Lcep;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvap;->I:Lcep;

    :cond_0
    return-void
.end method

.method public H(IIII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->I:Lcep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldbp;->H(IIII)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 5
    iget-object v3, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwap;

    .line 6
    invoke-virtual {v3}, Lwap;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3, p1, p2, p3, p4}, Lwap;->H(IIII)I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->I:Lcep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldbp;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x20001

    :goto_0
    if-ne v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 5
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwap;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lwap;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    :cond_4
    :goto_3
    return v1
.end method

.method public L(Lcep;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcep<",
            "+",
            "Lwap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvap;->I:Lcep;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public T()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x20001

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 4
    invoke-virtual {v2}, Lwap;->T()I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public X()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x20001

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 4
    invoke-virtual {v2}, Lwap;->X()I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final a(Lwap;)Lwap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwap;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x20001

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 4
    invoke-virtual {v2, p1}, Lwap;->b(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->I:Lcep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lu8p;->c(I[Landroid/view/MotionEvent;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x20001

    :goto_0
    if-ne v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 5
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwap;

    .line 6
    invoke-virtual {v0, p1, p2}, Lwap;->c(I[Landroid/view/MotionEvent;)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lvap;->n(I)V

    const/4 v1, 0x0

    .line 8
    aget-object p2, p2, v1

    invoke-virtual {p0, p1, p2}, Lvap;->e(ILandroid/view/MotionEvent;)V

    return v0

    :cond_4
    :goto_3
    return v1
.end method

.method public e(ILandroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwap;

    .line 3
    invoke-virtual {v1}, Lwap;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lvap;->I:Lcep;

    .line 7
    iput-object v0, p0, Lvap;->S:Lxap;

    return-void
.end method

.method public f0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x20001

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 4
    invoke-virtual {v2}, Lwap;->f0()I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public g(Landroid/graphics/Canvas;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->I:Lcep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcep;->S(Landroid/graphics/Canvas;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x20001

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwap;

    .line 6
    invoke-virtual {v0, p1}, Lwap;->g(Landroid/graphics/Canvas;)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x20001

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 4
    invoke-virtual {v2}, Lwap;->h()I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public i(Landroid/graphics/Canvas;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->I:Lcep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcep;->e0(Landroid/graphics/Canvas;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->I:Lcep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ldbp;->U()I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 5
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 6
    invoke-virtual {v2}, Lwap;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lwap;->l()I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    const v1, 0x20001

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x20001

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 4
    invoke-virtual {v2}, Lwap;->k()I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public l(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->I:Lcep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Ldbp;->Z(FF)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 5
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwap;

    .line 6
    invoke-virtual {v0, p1, p2}, Lwap;->n(FF)I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public m(ILandroid/view/KeyEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvap;->I:Lcep;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ldbp;->Y(ILandroid/view/KeyEvent;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 4
    iget-object v3, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwap;

    .line 5
    invoke-virtual {v3}, Lwap;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lwap;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Lnep;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v3, p1, p2}, Lwap;->m(ILandroid/view/KeyEvent;)I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public n(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lvap;->S:Lxap;

    invoke-interface {p1}, Lxap;->m()V

    :cond_0
    return-void
.end method

.method public o(Lwap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lvap;->a(Lwap;)Lwap;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->I:Lcep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu8p;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x20001

    :goto_0
    if-ne v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 5
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwap;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lwap;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    :cond_4
    :goto_3
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->I:Lcep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu8p;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x20001

    :goto_0
    if-ne v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 5
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwap;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lwap;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lvap;->n(I)V

    return v0

    :cond_4
    :goto_3
    return v1
.end method

.method public onWindowFocusChanged(Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->I:Lcep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ldbp;->onWindowFocusChanged(Z)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 5
    iget-object v3, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwap;

    .line 6
    invoke-virtual {v3}, Lwap;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3, p1}, Lwap;->onWindowFocusChanged(Z)I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public q(B)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->I:Lcep;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ldbp;->c0(B)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 5
    iget-object v3, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwap;

    .line 6
    invoke-virtual {v3}, Lwap;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3, p1}, Lwap;->o(B)I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwap;

    .line 3
    invoke-virtual {v1}, Lwap;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvap;->I:Lcep;

    return-void
.end method

.method public u(Lcep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcep<",
            "+",
            "Lwap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvap;->I:Lcep;

    return-void
.end method

.method public z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvap;->S:Lxap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v2, 0x20001

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lvap;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    .line 4
    invoke-virtual {v2}, Lwap;->z()I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method
