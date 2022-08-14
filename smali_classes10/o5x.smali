.class public Lo5x;
.super Ln2x;
.source "X9FieldID.java"

# interfaces
.implements Lq5x;


# instance fields
.field public B:Lo2x;

.field public I:Lt2x;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lo5x;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ln2x;-><init>()V

    .line 6
    sget-object v0, Lq5x;->f:Lo2x;

    iput-object v0, p0, Lo5x;->B:Lo2x;

    .line 7
    new-instance v0, Lg2x;

    invoke-direct {v0}, Lg2x;-><init>()V

    .line 8
    new-instance v1, Ll2x;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Ll2x;-><init>(J)V

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    .line 9
    sget-object p1, Lq5x;->g:Lo2x;

    invoke-virtual {v0, p1}, Lg2x;->a(Lf2x;)V

    .line 10
    new-instance p1, Ll2x;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Ll2x;-><init>(J)V

    invoke-virtual {v0, p1}, Lg2x;->a(Lf2x;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    .line 12
    sget-object p1, Lq5x;->h:Lo2x;

    invoke-virtual {v0, p1}, Lg2x;->a(Lf2x;)V

    .line 13
    new-instance p1, Lg2x;

    invoke-direct {p1}, Lg2x;-><init>()V

    .line 14
    new-instance v1, Ll2x;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Ll2x;-><init>(J)V

    invoke-virtual {p1, v1}, Lg2x;->a(Lf2x;)V

    .line 15
    new-instance p2, Ll2x;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Ll2x;-><init>(J)V

    invoke-virtual {p1, p2}, Lg2x;->a(Lf2x;)V

    .line 16
    new-instance p2, Ll2x;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Ll2x;-><init>(J)V

    invoke-virtual {p1, p2}, Lg2x;->a(Lf2x;)V

    .line 17
    new-instance p2, Lb4x;

    invoke-direct {p2, p1}, Lb4x;-><init>(Lg2x;)V

    invoke-virtual {v0, p2}, Lg2x;->a(Lf2x;)V

    .line 18
    :goto_0
    new-instance p1, Lb4x;

    invoke-direct {p1, v0}, Lb4x;-><init>(Lg2x;)V

    iput-object p1, p0, Lo5x;->I:Lt2x;

    return-void

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2x;-><init>()V

    .line 2
    sget-object v0, Lq5x;->e:Lo2x;

    iput-object v0, p0, Lo5x;->B:Lo2x;

    .line 3
    new-instance v0, Ll2x;

    invoke-direct {v0, p1}, Ll2x;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo5x;->I:Lt2x;

    return-void
.end method

.method private constructor <init>(Lu2x;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ln2x;-><init>()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lu2x;->z(I)Lf2x;

    move-result-object v0

    invoke-static {v0}, Lo2x;->I(Ljava/lang/Object;)Lo2x;

    move-result-object v0

    iput-object v0, p0, Lo5x;->B:Lo2x;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lu2x;->z(I)Lf2x;

    move-result-object p1

    invoke-interface {p1}, Lf2x;->e()Lt2x;

    move-result-object p1

    iput-object p1, p0, Lo5x;->I:Lt2x;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lo5x;
    .locals 1

    .line 1
    instance-of v0, p0, Lo5x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lo5x;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lo5x;

    invoke-static {p0}, Lu2x;->w(Ljava/lang/Object;)Lu2x;

    move-result-object p0

    invoke-direct {v0, p0}, Lo5x;-><init>(Lu2x;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lt2x;
    .locals 2

    .line 1
    new-instance v0, Lg2x;

    invoke-direct {v0}, Lg2x;-><init>()V

    .line 2
    iget-object v1, p0, Lo5x;->B:Lo2x;

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    .line 3
    iget-object v1, p0, Lo5x;->I:Lt2x;

    invoke-virtual {v0, v1}, Lg2x;->a(Lf2x;)V

    .line 4
    new-instance v1, Lb4x;

    invoke-direct {v1, v0}, Lb4x;-><init>(Lg2x;)V

    return-object v1
.end method

.method public l()Lo2x;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5x;->B:Lo2x;

    return-object v0
.end method

.method public q()Lt2x;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5x;->I:Lt2x;

    return-object v0
.end method
