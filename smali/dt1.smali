.class public Ldt1;
.super Ljava/lang/Object;
.source "GdiDC.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Ljt1;

.field public I:Lot1;

.field public S:Lot1;

.field public T:Landroid/graphics/Path$FillType;

.field public U:Lzs1;

.field public V:Lht1;

.field public W:Landroid/graphics/Rect;

.field public X:I

.field public Y:I

.field public Z:Lct1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iput-object v0, p0, Ldt1;->T:Landroid/graphics/Path$FillType;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Ldt1;->X:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ldt1;->Y:I

    .line 5
    new-instance v0, Lct1;

    invoke-direct {v0}, Lct1;-><init>()V

    iput-object v0, p0, Ldt1;->Z:Lct1;

    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Path$FillType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1;->V:Lht1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lht1;

    invoke-direct {v0, p1}, Lht1;-><init>(Landroid/graphics/Path$FillType;)V

    iput-object v0, p0, Ldt1;->V:Lht1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lht1;->a0(Landroid/graphics/Path$FillType;)V

    :goto_0
    return-void
.end method

.method public O(Lot1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt1;->S:Lot1;

    return-void
.end method

.method public R(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt1;->W:Landroid/graphics/Rect;

    return-void
.end method

.method public W(Landroid/graphics/Path$FillType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt1;->T:Landroid/graphics/Path$FillType;

    return-void
.end method

.method public X(Lzs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt1;->U:Lzs1;

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1;->V:Lht1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lht1;->X()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldt1;->V:Lht1;

    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1;->U:Lzs1;

    iput p1, v0, Lzs1;->a:I

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
    invoke-virtual {p0}, Ldt1;->g()Ldt1;

    move-result-object v0

    return-object v0
.end method

.method public d(Lht1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt1;->V:Lht1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ldt1;->Z:Lct1;

    iget-object v1, v1, Lct1;->Z:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, v1}, Lht1;->g(Lht1;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lht1;->i(Lht1;Z)V

    :goto_0
    return-void
.end method

.method public d0(Lot1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt1;->I:Lot1;

    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldt1;->X:I

    return-void
.end method

.method public final g()Ldt1;
    .locals 2

    .line 1
    new-instance v0, Ldt1;

    invoke-direct {v0}, Ldt1;-><init>()V

    .line 2
    iget-object v1, p0, Ldt1;->I:Lot1;

    iput-object v1, v0, Ldt1;->I:Lot1;

    .line 3
    iget-object v1, p0, Ldt1;->B:Ljt1;

    iput-object v1, v0, Ldt1;->B:Ljt1;

    .line 4
    iget-object v1, p0, Ldt1;->S:Lot1;

    iput-object v1, v0, Ldt1;->S:Lot1;

    .line 5
    iget-object v1, p0, Ldt1;->W:Landroid/graphics/Rect;

    iput-object v1, v0, Ldt1;->W:Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Ldt1;->T:Landroid/graphics/Path$FillType;

    iput-object v1, v0, Ldt1;->T:Landroid/graphics/Path$FillType;

    .line 7
    iget v1, p0, Ldt1;->X:I

    iput v1, v0, Ldt1;->X:I

    .line 8
    iget v1, p0, Ldt1;->Y:I

    iput v1, v0, Ldt1;->Y:I

    .line 9
    iget-object v1, p0, Ldt1;->U:Lzs1;

    iput-object v1, v0, Ldt1;->U:Lzs1;

    .line 10
    iget-object v1, p0, Ldt1;->Z:Lct1;

    invoke-virtual {v1}, Lct1;->a()Lct1;

    move-result-object v1

    iput-object v1, v0, Ldt1;->Z:Lct1;

    .line 11
    iget-object v1, p0, Ldt1;->V:Lht1;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lht1;->m()Lht1;

    move-result-object v1

    iput-object v1, v0, Ldt1;->V:Lht1;

    :cond_0
    return-object v0
.end method

.method public g0(Lht1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt1;->V:Lht1;

    return-void
.end method

.method public h0(Ljt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt1;->B:Ljt1;

    return-void
.end method

.method public i(Ldt1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldt1;->I:Lot1;

    iput-object v0, p0, Ldt1;->I:Lot1;

    .line 2
    iget-object v0, p1, Ldt1;->B:Ljt1;

    iput-object v0, p0, Ldt1;->B:Ljt1;

    .line 3
    iget-object v0, p1, Ldt1;->S:Lot1;

    iput-object v0, p0, Ldt1;->S:Lot1;

    .line 4
    iget-object v0, p1, Ldt1;->W:Landroid/graphics/Rect;

    iput-object v0, p0, Ldt1;->W:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p1, Ldt1;->T:Landroid/graphics/Path$FillType;

    iput-object v0, p0, Ldt1;->T:Landroid/graphics/Path$FillType;

    .line 6
    iget v0, p1, Ldt1;->X:I

    iput v0, p0, Ldt1;->X:I

    .line 7
    iget-object v0, p1, Ldt1;->U:Lzs1;

    iput-object v0, p0, Ldt1;->U:Lzs1;

    .line 8
    iget-object v0, p1, Ldt1;->Z:Lct1;

    iput-object v0, p0, Ldt1;->Z:Lct1;

    .line 9
    iget-object v0, p1, Ldt1;->V:Lht1;

    iput-object v0, p0, Ldt1;->V:Lht1;

    .line 10
    iget p1, p1, Ldt1;->Y:I

    iput p1, p0, Ldt1;->Y:I

    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldt1;->Y:I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldt1;->Z:Lct1;

    .line 2
    iput-object v0, p0, Ldt1;->I:Lot1;

    .line 3
    iput-object v0, p0, Ldt1;->B:Ljt1;

    .line 4
    iput-object v0, p0, Ldt1;->S:Lot1;

    .line 5
    iput-object v0, p0, Ldt1;->W:Landroid/graphics/Rect;

    .line 6
    iput-object v0, p0, Ldt1;->T:Landroid/graphics/Path$FillType;

    .line 7
    iput-object v0, p0, Ldt1;->V:Lht1;

    .line 8
    iput-object v0, p0, Ldt1;->U:Lzs1;

    return-void
.end method

.method public l()Lct1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1;->Z:Lct1;

    return-object v0
.end method

.method public m()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1;->T:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public n()Lzs1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1;->U:Lzs1;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ldt1;->X:I

    return v0
.end method

.method public p()Lht1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1;->V:Lht1;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ldt1;->Y:I

    return v0
.end method

.method public t()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt1;->Z:Lct1;

    iget-object v0, v0, Lct1;->Y:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public w(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljt1;

    invoke-direct {v0}, Ljt1;-><init>()V

    iput-object v0, p0, Ldt1;->B:Ljt1;

    .line 2
    sget-object v0, Lys1;->d:Lys1;

    iput-object v0, p0, Ldt1;->I:Lot1;

    .line 3
    sget-object v0, Lys1;->c:Lys1;

    iput-object v0, p0, Ldt1;->S:Lot1;

    .line 4
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iput-object v0, p0, Ldt1;->T:Landroid/graphics/Path$FillType;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldt1;->U:Lzs1;

    .line 6
    iput-object v0, p0, Ldt1;->V:Lht1;

    .line 7
    iput-object v0, p0, Ldt1;->W:Landroid/graphics/Rect;

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Ldt1;->X:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ldt1;->Y:I

    .line 10
    iget-object v0, p0, Ldt1;->Z:Lct1;

    invoke-virtual {v0, p1}, Lct1;->m(Z)V

    return-void
.end method
