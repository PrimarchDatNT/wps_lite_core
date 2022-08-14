.class public abstract Lk9c;
.super Ljava/lang/Object;
.source "RenderBase.java"

# interfaces
.implements Lf5c;
.implements Lho0;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj9c;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/graphics/Rect;

.field public T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public U:Lz8c;

.field public V:Li9c;

.field public W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh8c;",
            "Lj8c;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh8c;",
            "Lk8c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9c;->B:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9c;->I:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk9c;->W:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk9c;->X:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 7
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object p1

    invoke-virtual {p1}, Lk5c;->n()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lk9c;->S:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public Y(Lh8c;)Lj8c;
    .locals 1

    .line 1
    sget-object v0, Lj8c$a;->B:Lj8c$a;

    invoke-virtual {p0, p1, v0}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lh8c;Lj8c$a;)Lj8c;
    .locals 2

    .line 1
    invoke-static {}, Li8c;->h()Li8c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8c;->f(Lh8c;)Lj8c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lk9c;->c0(Lh8c;Lj8c$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lk9c$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lk9c;->X:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    instance-of p2, v0, Lk8c;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lk9c;->X:Ljava/util/HashMap;

    move-object v1, v0

    check-cast v1, Lk8c;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p0}, Lj8c;->V(Lk9c;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lk9c;->Y:Ljava/lang/String;

    const-string p2, "add a error type in decorsForOnePage!"

    invoke-static {p1, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lk9c;->W:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lk9c;->W:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p0}, Lj8c;->V(Lk9c;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public a0(Lj9c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk9c;->h0()Li9c;

    move-result-object v0

    invoke-virtual {v0}, Li9c;->g()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    :cond_0
    return-void
.end method

.method public c0(Lh8c;Lj8c$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract d0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9c;->U:Lz8c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz8c;->dispose()V

    .line 3
    iput-object v1, p0, Lk9c;->U:Lz8c;

    .line 4
    :cond_0
    iget-object v0, p0, Lk9c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lk9c;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lk9c;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lk9c;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iput-object v1, p0, Lk9c;->B:Ljava/util/ArrayList;

    .line 9
    iput-object v1, p0, Lk9c;->I:Ljava/util/ArrayList;

    .line 10
    iput-object v1, p0, Lk9c;->X:Ljava/util/HashMap;

    .line 11
    iput-object v1, p0, Lk9c;->W:Ljava/util/HashMap;

    .line 12
    iput-object v1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 13
    iput-object v1, p0, Lk9c;->V:Li9c;

    return-void
.end method

.method public e0(Landroid/graphics/Canvas;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk9c;->V:Li9c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Li9c;->l(Landroid/graphics/Canvas;IIII)V

    :cond_0
    return-void
.end method

.method public f0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9c;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8c;

    .line 5
    invoke-interface {v1, p1, p2}, Lf5c;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0(Lh8c;)Lj8c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9c;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk9c;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj8c;

    :cond_0
    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9c;->S:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk9c;->d0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lk9c;->f0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->C()Lvzc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lvzc;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final h0()Li9c;
    .locals 3

    .line 1
    iget-object v0, p0, Lk9c;->V:Li9c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li9c;

    iget-object v1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    new-instance v2, Lk9c$a;

    invoke-direct {v2, p0}, Lk9c$a;-><init>(Lk9c;)V

    invoke-direct {v0, v1, v2}, Li9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Li9c$b;)V

    iput-object v0, p0, Lk9c;->V:Li9c;

    .line 3
    :cond_0
    iget-object v0, p0, Lk9c;->V:Li9c;

    return-object v0
.end method

.method public j0(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9c;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8c;

    .line 5
    invoke-interface {v1, p1, p2, p3}, Lk8c;->n(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9c;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lj9c;->f(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->setPageRefresh(Z)V

    .line 2
    iget-object v0, p0, Lk9c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9c;

    .line 3
    invoke-interface {v1, p1}, Lj9c;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(Lh8c;)V
    .locals 1

    .line 1
    sget-object v0, Lj8c$a;->B:Lj8c$a;

    invoke-virtual {p0, p1, v0}, Lk9c;->o0(Lh8c;Lj8c$a;)V

    return-void
.end method

.method public o0(Lh8c;Lj8c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lk9c$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lk9c;->X:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8c;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lk9c;->W:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8c;

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p0}, Lj8c;->S(Lk9c;)V

    :cond_2
    return-void
.end method

.method public s0(Lh5c;)V
    .locals 0

    return-void
.end method

.method public x0(Lj8c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lh8c;->I:Lh8c;

    invoke-virtual {p0, v0, p1}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    move-result-object p1

    check-cast p1, Lz8c;

    iput-object p1, p0, Lk9c;->U:Lz8c;

    .line 2
    iget-object v0, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->setSelection(Lz8c;)V

    .line 3
    iget-object p1, p0, Lk9c;->U:Lz8c;

    new-instance v0, Lk9c$b;

    invoke-direct {v0, p0}, Lk9c$b;-><init>(Lk9c;)V

    invoke-virtual {p1, v0}, Lz8c;->f(Lz8c$b;)V

    return-void
.end method
