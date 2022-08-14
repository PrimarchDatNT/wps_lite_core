.class public Lizu;
.super Ljava/lang/Object;
.source "Brush.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lizu$a;,
        Lizu$b;
    }
.end annotation


# static fields
.field public static final d0:Lizu$b;

.field private static final serialVersionUID:J = -0x5521fa300d62b89eL


# instance fields
.field public B:I

.field public I:F

.field public S:F

.field public T:Lizu$b;

.field public U:Lizu$a;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a0:Lmzu;

.field public b0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljzu;",
            ">;"
        }
    .end annotation
.end field

.field public c0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lizu$b;->B:Lizu$b;

    sput-object v0, Lizu;->d0:Lizu$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lizu;->d0:Lizu$b;

    invoke-virtual {p0, v0}, Lizu;->g0(Lizu$b;)V

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p0, v0}, Lizu;->J(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    invoke-virtual {p0, v0}, Lizu;->i0(F)V

    .line 5
    invoke-virtual {p0, v0}, Lizu;->X(F)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lizu;->O(Z)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lizu;->w(Z)V

    .line 8
    sget-object v1, Lizu$a;->I:Lizu$a;

    invoke-virtual {p0, v1}, Lizu;->e0(Lizu$a;)V

    const/16 v1, 0xff

    .line 9
    invoke-virtual {p0, v1}, Lizu;->h0(I)V

    .line 10
    invoke-virtual {p0, v0}, Lizu;->d0(Z)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lizu;->b0:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Lizu$b;FIIZLmzu;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Lizu;->g0(Lizu$b;)V

    .line 14
    invoke-virtual {p0, p4}, Lizu;->J(I)V

    .line 15
    invoke-virtual {p0, p2}, Lizu;->i0(F)V

    .line 16
    invoke-virtual {p0, p5}, Lizu;->O(Z)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lizu;->w(Z)V

    .line 18
    sget-object p1, Lizu$a;->I:Lizu$a;

    invoke-virtual {p0, p1}, Lizu;->e0(Lizu$a;)V

    .line 19
    invoke-virtual {p0, p3}, Lizu;->h0(I)V

    .line 20
    invoke-virtual {p0, p6}, Lizu;->R(Lmzu;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lizu;->b0:Ljava/util/LinkedList;

    return-void
.end method

.method public static d(Lcom/hp/hpl/inkml/IBrush;)Lizu;
    .locals 3

    .line 1
    new-instance v0, Lizu;

    invoke-direct {v0}, Lizu;-><init>()V

    :try_start_0
    const-string v1, "transparency"

    .line 2
    invoke-interface {p0, v1}, Lcom/hp/hpl/inkml/IBrush;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xff

    .line 4
    invoke-virtual {v0, v1}, Lizu;->h0(I)V

    :cond_0
    const-string v1, "color"

    .line 5
    invoke-interface {p0, v1}, Lcom/hp/hpl/inkml/IBrush;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lizu;->n()I

    move-result v2

    invoke-static {v1, v2}, Lizu;->l0(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lizu;->J(I)V

    const-string v1, "tip"

    .line 7
    invoke-interface {p0, v1}, Lcom/hp/hpl/inkml/IBrush;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lizu$b;->valueOf(Ljava/lang/String;)Lizu$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizu;->g0(Lizu$b;)V

    :cond_1
    const-string v1, "width"

    .line 9
    invoke-interface {p0, v1}, Lcom/hp/hpl/inkml/IBrush;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "height"

    .line 10
    invoke-interface {p0, v2}, Lcom/hp/hpl/inkml/IBrush;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lizu;->i0(F)V

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lizu;->X(F)V

    :cond_5
    const-string v1, "rasterOp"

    .line 13
    invoke-interface {p0, v1}, Lcom/hp/hpl/inkml/IBrush;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v1}, Lizu$a;->valueOf(Ljava/lang/String;)Lizu$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lizu;->e0(Lizu$a;)V

    :cond_6
    const-string v1, "fitToCurve"

    .line 15
    invoke-interface {p0, v1}, Lcom/hp/hpl/inkml/IBrush;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 16
    invoke-virtual {v0}, Lizu;->W()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static l0(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    shl-int/lit8 p1, p1, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lizu;->B:I

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lizu;->Z:Z

    return-void
.end method

.method public R(Lmzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizu;->a0:Lmzu;

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lizu;->W:Z

    return-void
.end method

.method public X(F)V
    .locals 0

    .line 1
    iput p1, p0, Lizu;->S:F

    return-void
.end method

.method public a()Lizu;
    .locals 2

    .line 1
    new-instance v0, Lizu;

    invoke-direct {v0}, Lizu;-><init>()V

    .line 2
    iget v1, p0, Lizu;->B:I

    iput v1, v0, Lizu;->B:I

    .line 3
    iget v1, p0, Lizu;->I:F

    iput v1, v0, Lizu;->I:F

    .line 4
    iget v1, p0, Lizu;->S:F

    iput v1, v0, Lizu;->S:F

    .line 5
    iget-object v1, p0, Lizu;->T:Lizu$b;

    iput-object v1, v0, Lizu;->T:Lizu$b;

    .line 6
    iget-object v1, p0, Lizu;->U:Lizu$a;

    iput-object v1, v0, Lizu;->U:Lizu$a;

    .line 7
    iget-boolean v1, p0, Lizu;->V:Z

    iput-boolean v1, v0, Lizu;->V:Z

    .line 8
    iget-boolean v1, p0, Lizu;->W:Z

    iput-boolean v1, v0, Lizu;->W:Z

    .line 9
    iget-boolean v1, p0, Lizu;->X:Z

    iput-boolean v1, v0, Lizu;->X:Z

    .line 10
    iget-boolean v1, p0, Lizu;->Z:Z

    iput-boolean v1, v0, Lizu;->Z:Z

    .line 11
    iget-object v1, p0, Lizu;->a0:Lmzu;

    iput-object v1, v0, Lizu;->a0:Lmzu;

    .line 12
    iget v1, p0, Lizu;->Y:I

    iput v1, v0, Lizu;->Y:I

    return-object v0
.end method

.method public a0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lizu;->c0:F

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
    invoke-virtual {p0}, Lizu;->a()Lizu;

    move-result-object v0

    return-object v0
.end method

.method public d0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lizu;->c0:F

    return-void
.end method

.method public e0(Lizu$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizu;->U:Lizu$a;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lizu;->B:I

    return v0
.end method

.method public g0(Lizu$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lizu;->T:Lizu$b;

    .line 2
    iget-object p1, p0, Lizu;->b0:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzu;

    .line 6
    invoke-interface {v0, p0}, Ljzu;->a(Lizu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lizu;->Y:I

    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lizu;->S:F

    return v0
.end method

.method public i0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lizu;->I:F

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lizu;->c0:F

    return v0
.end method

.method public l()Lizu$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lizu;->U:Lizu$a;

    return-object v0
.end method

.method public m()Lizu$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lizu;->T:Lizu$b;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lizu;->Y:I

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lizu;->I:F

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lizu;->c0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lizu;->W:Z

    return v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lizu;->V:Z

    return-void
.end method
