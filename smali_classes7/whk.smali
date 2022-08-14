.class public abstract Lwhk;
.super Ljava/lang/Object;
.source "CanvasContext.java"


# instance fields
.field public a:Lhik;


# direct methods
.method public constructor <init>(Lhik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwhk;->a:Lhik;

    return-void
.end method

.method public static z(Lsik;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsik;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean p0, p0, Lsik;->v:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x9

    if-ne p1, p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public A(Lsik;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwhk;->z(Lsik;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwhk;->a()V

    :cond_0
    return-void
.end method

.method public B(Lsik;ILhr1;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lwhk;->z(Lsik;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p3, Lhr1;->left:I

    int-to-float v1, p1

    iget p1, p3, Lhr1;->top:I

    int-to-float v2, p1

    iget p1, p3, Lhr1;->right:I

    int-to-float v3, p1

    iget p1, p3, Lhr1;->bottom:I

    int-to-float v4, p1

    const/16 v5, 0x7f

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwhk;->O(FFFFII)V

    :cond_0
    return-void
.end method

.method public C(Lsik;ILir1;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lwhk;->z(Lsik;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget v1, p3, Lir1;->I:F

    iget v2, p3, Lir1;->T:F

    iget v3, p3, Lir1;->S:F

    iget v4, p3, Lir1;->B:F

    const/16 v5, 0x7f

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lwhk;->O(FFFFII)V

    :cond_0
    return-void
.end method

.method public abstract D(FFFF)V
.end method

.method public abstract E(Lhr1;)V
.end method

.method public abstract F(Lhr1;Z)V
.end method

.method public abstract G(Lir1;Z)V
.end method

.method public abstract H(Lgp1;[CIF)V
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public abstract J(I)V
.end method

.method public abstract K()Lir1;
.end method

.method public L()Lhik;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhk;->a:Lhik;

    return-object v0
.end method

.method public abstract M(F)V
.end method

.method public abstract N(I)V
.end method

.method public abstract O(FFFFII)V
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract Q(Lhr1;)I
.end method

.method public abstract R(Lhr1;Leq5;)I
.end method

.method public abstract a()V
.end method

.method public abstract d()V
.end method

.method public abstract g(FF)V
.end method

.method public abstract m(FF)V
.end method

.method public abstract w(FFF)V
.end method

.method public abstract x(FFFF)V
.end method
