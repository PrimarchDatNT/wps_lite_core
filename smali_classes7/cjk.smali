.class public Lcjk;
.super Ljava/lang/Object;
.source "FrozeSticker.java"

# interfaces
.implements Lljk;
.implements Lnjk;


# instance fields
.field public B:I

.field public I:I

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvjk;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ldkk;

.field public U:Landroid/graphics/Rect;

.field public V:Lzjk;

.field public W:Lljk;

.field public X:Z


# direct methods
.method public constructor <init>(Ldkk;Ljjk;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjk;->S:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcjk;->U:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcjk;->X:Z

    .line 24
    iput-object p1, p0, Lcjk;->T:Ldkk;

    .line 25
    invoke-virtual {p1}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->g()I

    move-result v0

    iput v0, p0, Lcjk;->B:I

    .line 26
    iget-object v0, p0, Lcjk;->T:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->d()I

    move-result v0

    iput v0, p0, Lcjk;->I:I

    .line 27
    invoke-virtual {p1}, Ldkk;->n()Lvik;

    move-result-object p1

    invoke-virtual {p1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcjk;->T:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->getWidth()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcjk;->T:Ldkk;

    invoke-virtual {v1}, Ldkk;->m()Llik;

    move-result-object v1

    invoke-interface {v1}, Llik;->getHeight()I

    move-result v1

    .line 30
    iget v2, p0, Lcjk;->B:I

    iget v3, p0, Lcjk;->I:I

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    invoke-interface {p2}, Ljjk;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    invoke-interface {p2, v2}, Ljjk;->b(I)Lijk;

    move-result-object v3

    check-cast v3, Lvjk;

    .line 33
    invoke-virtual {v3}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v3}, Lvjk;->Q()V

    .line 35
    iget-object v4, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 37
    iget-object p2, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvjk;

    .line 38
    iget-object v0, p0, Lcjk;->U:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ldkk;Lljk;Lzjk;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcjk;-><init>(Ldkk;Lljk;Z)V

    .line 40
    iput-object p3, p0, Lcjk;->V:Lzjk;

    .line 41
    iput-object p2, p0, Lcjk;->W:Lljk;

    return-void
.end method

.method public constructor <init>(Ldkk;Lljk;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjk;->S:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcjk;->U:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcjk;->X:Z

    .line 5
    iput-object p1, p0, Lcjk;->T:Ldkk;

    .line 6
    invoke-virtual {p1}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->g()I

    move-result v0

    iput v0, p0, Lcjk;->B:I

    .line 7
    iget-object v0, p0, Lcjk;->T:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->d()I

    move-result v0

    iput v0, p0, Lcjk;->I:I

    .line 8
    invoke-virtual {p1}, Ldkk;->n()Lvik;

    move-result-object p1

    invoke-virtual {p1}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcjk;->T:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->getWidth()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcjk;->T:Ldkk;

    invoke-virtual {v1}, Ldkk;->m()Llik;

    move-result-object v1

    invoke-interface {v1}, Llik;->getHeight()I

    move-result v1

    .line 11
    iget v2, p0, Lcjk;->B:I

    iget v3, p0, Lcjk;->I:I

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-interface {p2}, Lljk;->g3()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    invoke-interface {p2, v2}, Lljk;->B1(I)Lijk;

    move-result-object v3

    check-cast v3, Lvjk;

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {v3}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v3}, Lvjk;->Q()V

    .line 16
    iget-object v4, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 18
    iget-object p2, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvjk;

    .line 19
    iget-object p3, p0, Lcjk;->U:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lvjk;->P()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    return-void
.end method

.method public B()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B1(I)Lijk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijk;

    return-object p1
.end method

.method public C0(Lijk;I)V
    .locals 0

    return-void
.end method

.method public D()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D2(Lijk;)V
    .locals 0

    return-void
.end method

.method public E2(F)V
    .locals 0

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjk;->X:Z

    return v0
.end method

.method public P()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjk;->U:Landroid/graphics/Rect;

    return-object v0
.end method

.method public S(IIF)V
    .locals 0

    return-void
.end method

.method public U1(Lijk;)V
    .locals 0

    return-void
.end method

.method public V(IIF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;ZZLbjk;Z)Lnjk$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcjk;->V:Lzjk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object v1, p4, Lbjk;->a:Landroid/graphics/Rect;

    :cond_0
    move-object v6, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcjk;->g(Landroid/graphics/Canvas;ZZLandroid/graphics/Rect;Z)Lnjk$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p2, p0, Lcjk;->T:Ldkk;

    invoke-virtual {p2}, Ldkk;->m()Llik;

    move-result-object p2

    invoke-interface {p2}, Llik;->g()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcjk;->T:Ldkk;

    invoke-virtual {p3}, Ldkk;->m()Llik;

    move-result-object p3

    invoke-interface {p3}, Llik;->d()I

    move-result p3

    .line 5
    iget p5, p0, Lcjk;->B:I

    sub-int/2addr p2, p5

    .line 6
    iget p5, p0, Lcjk;->I:I

    sub-int/2addr p3, p5

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p5, p2

    int-to-float v0, p3

    .line 8
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p4, :cond_2

    .line 9
    iget-object v1, p4, Lbjk;->a:Landroid/graphics/Rect;

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcjk;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-eqz p4, :cond_3

    .line 10
    iget-object p4, p4, Lbjk;->a:Landroid/graphics/Rect;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b0(Lir1;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcjk;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcjk;->clone()Lljk;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lljk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijk;

    .line 3
    iget-object v3, p0, Lcjk;->V:Lzjk;

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2, p1, p2}, Lekk;->m(Lijk;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3}, Lzjk;->j()F

    move-result v4

    iget-object v3, p0, Lcjk;->T:Ldkk;

    invoke-virtual {v3}, Ldkk;->p()Z

    move-result v7

    iget-object v3, p0, Lcjk;->T:Ldkk;

    invoke-virtual {v3}, Ldkk;->q()Z

    move-result v8

    move-object v3, p1

    move-object v5, p2

    move v6, v1

    invoke-static/range {v2 .. v8}, Lekk;->o(Lijk;Landroid/graphics/Canvas;FLandroid/graphics/Rect;IZZ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/graphics/Canvas;ZZLandroid/graphics/Rect;Z)Lnjk$a;
    .locals 6

    .line 1
    iget-object p2, p0, Lcjk;->T:Ldkk;

    invoke-virtual {p2}, Ldkk;->n()Lvik;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p5

    .line 3
    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcjk;->T:Ldkk;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldkk;->r(Z)V

    .line 7
    iget-object v3, p0, Lcjk;->V:Lzjk;

    invoke-virtual {v3}, Lzjk;->c()Lir1;

    move-result-object v3

    iget-object v4, p0, Lcjk;->V:Lzjk;

    invoke-virtual {v4}, Lzjk;->j()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lir1;Landroid/graphics/Rect;F)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcjk;->V:Lzjk;

    invoke-virtual {v4}, Lzjk;->e()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcjk;->V:Lzjk;

    invoke-virtual {v4}, Lzjk;->d()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 12
    iget v3, p5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p5, Landroid/graphics/Rect;->right:I

    .line 13
    iget v3, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p5, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-virtual {v2, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object v3, p0, Lcjk;->V:Lzjk;

    invoke-virtual {v3}, Lzjk;->f()I

    move-result v3

    iget-object v4, p0, Lcjk;->V:Lzjk;

    invoke-virtual {v4}, Lzjk;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 16
    invoke-static {v2, v1}, Lnik;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcjk;->B:I

    .line 18
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcjk;->I:I

    .line 19
    iget-object v1, p0, Lcjk;->T:Ldkk;

    invoke-virtual {v1}, Ldkk;->m()Llik;

    move-result-object v1

    invoke-interface {v1}, Llik;->g()I

    move-result v1

    .line 20
    iget-object v3, p0, Lcjk;->T:Ldkk;

    invoke-virtual {v3}, Ldkk;->m()Llik;

    move-result-object v3

    invoke-interface {v3}, Llik;->d()I

    move-result v3

    .line 21
    iget v4, p0, Lcjk;->B:I

    sub-int/2addr v1, v4

    .line 22
    iget v4, p0, Lcjk;->I:I

    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v1

    int-to-float v5, v3

    .line 24
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    invoke-virtual {p0, p1, p4}, Lcjk;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v2, 0x41a00000    # 20.0f

    .line 29
    iget-object v4, p0, Lcjk;->V:Lzjk;

    invoke-virtual {v4}, Lzjk;->j()F

    move-result v4

    invoke-static {v2, v4}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    neg-int v0, v0

    .line 30
    invoke-static {p3, v0, v0}, Lnik;->d(Landroid/graphics/Rect;II)V

    .line 31
    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 32
    invoke-virtual {p2}, Lvik;->a()Landroid/graphics/Rect;

    move-result-object p3

    .line 33
    iget-object v0, p0, Lcjk;->V:Lzjk;

    invoke-virtual {v0}, Lzjk;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    add-int/2addr v0, p5

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 35
    iget-object p5, p0, Lcjk;->V:Lzjk;

    invoke-virtual {p5, p3}, Lzjk;->n(Landroid/graphics/Rect;)Z

    .line 36
    iget-object p3, p0, Lcjk;->T:Ldkk;

    invoke-virtual {p3}, Ldkk;->w()V

    :cond_0
    if-eqz p4, :cond_1

    .line 37
    invoke-virtual {p4, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    invoke-virtual {p2}, Lvik;->b()V

    .line 40
    sget-object p1, Lnjk$a;->I:Lnjk$a;

    return-object p1
.end method

.method public g3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lzjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjk;->V:Lzjk;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcjk;->X:Z

    .line 2
    iget-object v0, p0, Lcjk;->T:Ldkk;

    invoke-virtual {v0}, Ldkk;->m()Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->getLayoutMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjk;->W:Lljk;

    instance-of v1, v0, Lsjk;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lsjk;

    invoke-virtual {v0}, Lsjk;->n()V

    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;Lush;Lbjk;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjk;

    .line 3
    invoke-virtual {v2}, Lvjk;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcjk;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeFirst()Lijk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeLast()Lijk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t1()V
    .locals 0

    return-void
.end method

.method public u(Landroid/graphics/Rect;F)V
    .locals 0

    return-void
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
