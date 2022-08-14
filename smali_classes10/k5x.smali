.class public Lk5x;
.super Ln2x;
.source "X9ECParameters.java"

# interfaces
.implements Lq5x;


# static fields
.field public static final W:Ljava/math/BigInteger;


# instance fields
.field public B:Lo5x;

.field public I:Ly5x;

.field public S:Lm5x;

.field public T:Ljava/math/BigInteger;

.field public U:Ljava/math/BigInteger;

.field public V:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lk5x;->W:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lu2x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln2x;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lu2x;->z(I)Lf2x;

    move-result-object v1

    instance-of v1, v1, Ll2x;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lu2x;->z(I)Lf2x;

    move-result-object v0

    check-cast v0, Ll2x;

    invoke-virtual {v0}, Ll2x;->y()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lk5x;->W:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lj5x;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lu2x;->z(I)Lf2x;

    move-result-object v1

    invoke-static {v1}, Lo5x;->n(Ljava/lang/Object;)Lo5x;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2}, Lu2x;->z(I)Lf2x;

    move-result-object v2

    invoke-static {v2}, Lu2x;->w(Ljava/lang/Object;)Lu2x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj5x;-><init>(Lo5x;Lu2x;)V

    .line 7
    invoke-virtual {v0}, Lj5x;->l()Ly5x;

    move-result-object v1

    iput-object v1, p0, Lk5x;->I:Ly5x;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lu2x;->z(I)Lf2x;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lm5x;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lm5x;

    iput-object v1, p0, Lk5x;->S:Lm5x;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lm5x;

    iget-object v3, p0, Lk5x;->I:Ly5x;

    check-cast v1, Lp2x;

    invoke-direct {v2, v3, v1}, Lm5x;-><init>(Ly5x;Lp2x;)V

    iput-object v2, p0, Lk5x;->S:Lm5x;

    :goto_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Lu2x;->z(I)Lf2x;

    move-result-object v1

    check-cast v1, Ll2x;

    invoke-virtual {v1}, Ll2x;->y()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lk5x;->T:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0}, Lj5x;->n()[B

    move-result-object v0

    iput-object v0, p0, Lk5x;->V:[B

    .line 14
    invoke-virtual {p1}, Lu2x;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lu2x;->z(I)Lf2x;

    move-result-object p1

    check-cast p1, Ll2x;

    invoke-virtual {p1}, Ll2x;->y()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lk5x;->U:Ljava/math/BigInteger;

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ly5x;Lb6x;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lk5x;-><init>(Ly5x;Lb6x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ly5x;Lb6x;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lk5x;-><init>(Ly5x;Lb6x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ly5x;Lb6x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 20
    new-instance v2, Lm5x;

    invoke-direct {v2, p2}, Lm5x;-><init>(Lb6x;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lk5x;-><init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lk5x;-><init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Ly5x;Lm5x;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ln2x;-><init>()V

    .line 22
    iput-object p1, p0, Lk5x;->I:Ly5x;

    .line 23
    iput-object p2, p0, Lk5x;->S:Lm5x;

    .line 24
    iput-object p3, p0, Lk5x;->T:Ljava/math/BigInteger;

    .line 25
    iput-object p4, p0, Lk5x;->U:Ljava/math/BigInteger;

    .line 26
    iput-object p5, p0, Lk5x;->V:[B

    .line 27
    invoke-static {p1}, Lw5x;->c(Ly5x;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Lo5x;

    invoke-virtual {p1}, Ly5x;->o()Llax;

    move-result-object p1

    invoke-interface {p1}, Llax;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lo5x;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, Lk5x;->B:Lo5x;

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lw5x;->a(Ly5x;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p1}, Ly5x;->o()Llax;

    move-result-object p1

    check-cast p1, Lqax;

    .line 31
    invoke-interface {p1}, Lqax;->c()Lpax;

    move-result-object p1

    invoke-interface {p1}, Lpax;->a()[I

    move-result-object p1

    .line 32
    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    .line 33
    new-instance p2, Lo5x;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lo5x;-><init>(II)V

    iput-object p2, p0, Lk5x;->B:Lo5x;

    goto :goto_0

    .line 34
    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 35
    new-instance p2, Lo5x;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lo5x;-><init>(IIII)V

    iput-object p2, p0, Lk5x;->B:Lo5x;

    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e()Lt2x;
    .locals 4

    .line 1
    new-instance v0, Lg2x;

    invoke-direct {v0}, Lg2x;-><init>()V

    .line 2
    new-instance v1, Ll2x;

    sget-object v2, Lk5x;->W:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll2x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    .line 3
    iget-object v1, p0, Lk5x;->B:Lo5x;

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    .line 4
    new-instance v1, Lj5x;

    iget-object v2, p0, Lk5x;->I:Ly5x;

    iget-object v3, p0, Lk5x;->V:[B

    invoke-direct {v1, v2, v3}, Lj5x;-><init>(Ly5x;[B)V

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    .line 5
    iget-object v1, p0, Lk5x;->S:Lm5x;

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    .line 6
    new-instance v1, Ll2x;

    iget-object v2, p0, Lk5x;->T:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll2x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    .line 7
    iget-object v1, p0, Lk5x;->U:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Ll2x;

    invoke-direct {v2, v1}, Ll2x;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lg2x;->a(Lf2x;)V

    .line 9
    :cond_0
    new-instance v1, Lb4x;

    invoke-direct {v1, v0}, Lb4x;-><init>(Lg2x;)V

    return-object v1
.end method

.method public l()Ly5x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5x;->I:Ly5x;

    return-object v0
.end method

.method public n()Lb6x;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5x;->S:Lm5x;

    invoke-virtual {v0}, Lm5x;->l()Lb6x;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5x;->U:Ljava/math/BigInteger;

    return-object v0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5x;->T:Ljava/math/BigInteger;

    return-object v0
.end method

.method public s()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk5x;->V:[B

    return-object v0
.end method
