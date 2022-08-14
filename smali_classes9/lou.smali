.class public abstract Llou;
.super Lhou;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llou$e;,
        Llou$b;,
        Llou$c;,
        Llou$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:Lmou;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llou;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llou;->c:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Luqu;->t()Z

    move-result v0

    sput-boolean v0, Llou;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhou;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llou$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llou;-><init>()V

    return-void
.end method

.method public static A(ILfpu;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Llou;->W(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Llou;->X(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Llou;->B(ILfpu;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B(ILfpu;)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->C(Lfpu;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static C(Lfpu;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpu;->c()I

    move-result p0

    invoke-static {p0}, Llou;->D(I)I

    move-result p0

    return p0
.end method

.method public static D(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Llou;->Y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(ILspu;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Llou;->W(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Llou;->X(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Llou;->F(ILspu;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static F(ILspu;)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->H(Lspu;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(ILspu;Ljqu;)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Llou;->I(Lspu;Ljqu;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(Lspu;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lspu;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Llou;->D(I)I

    move-result p0

    return p0
.end method

.method public static I(Lspu;Ljqu;)I
    .locals 0

    .line 1
    check-cast p0, Laou;

    invoke-virtual {p0, p1}, Laou;->getSerializedSize(Ljqu;)I

    move-result p0

    invoke-static {p0}, Llou;->D(I)I

    move-result p0

    return p0
.end method

.method public static J(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static K(ILiou;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Llou;->W(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Llou;->X(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Llou;->h(ILiou;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static L(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Llou;->Y(I)I

    move-result p0

    return p0
.end method

.method public static M(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->N(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static O(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Llou;->P(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static Q(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->R(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->b0(I)I

    move-result p0

    invoke-static {p0}, Llou;->Y(I)I

    move-result p0

    return p0
.end method

.method public static S(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Llou;->T(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llou;->c0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Llou;->a0(J)I

    move-result p0

    return p0
.end method

.method public static U(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->V(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lvqu;->j(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lvqu$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lbpu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Llou;->D(I)I

    move-result p0

    return p0
.end method

.method public static W(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lwqu;->c(II)I

    move-result p0

    invoke-static {p0}, Llou;->Y(I)I

    move-result p0

    return p0
.end method

.method public static X(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->Y(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static Z(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Llou;->a0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static b0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Llou;->d:Z

    return v0
.end method

.method public static c0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->f(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static g([B)I
    .locals 0

    .line 1
    array-length p0, p0

    invoke-static {p0}, Llou;->D(I)I

    move-result p0

    return p0
.end method

.method public static g0(Ljava/io/OutputStream;I)Llou;
    .locals 1

    .line 1
    new-instance v0, Llou$e;

    invoke-direct {v0, p0, p1}, Llou$e;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static h(ILiou;)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->i(Liou;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h0([B)Llou;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Llou;->i0([BII)Llou;

    move-result-object p0

    return-object p0
.end method

.method public static i(Liou;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Liou;->size()I

    move-result p0

    invoke-static {p0}, Llou;->D(I)I

    move-result p0

    return p0
.end method

.method public static i0([BII)Llou;
    .locals 1

    .line 1
    new-instance v0, Llou$c;

    invoke-direct {v0, p0, p1, p2}, Llou$c;-><init>([BII)V

    return-object v0
.end method

.method public static j(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Llou;->k(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static k(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static l(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->x(I)I

    move-result p0

    return p0
.end method

.method public static n(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static p(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Llou;->q(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static r(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->s(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static t(ILspu;Ljqu;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Llou;->v(Lspu;Ljqu;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(Lspu;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lspu;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static v(Lspu;Ljqu;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Laou;

    invoke-virtual {p0, p1}, Laou;->getSerializedSize(Ljqu;)I

    move-result p0

    return p0
.end method

.method public static w(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1}, Llou;->x(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Llou;->Y(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static y(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Llou;->W(I)I

    move-result p0

    invoke-static {p1, p2}, Llou;->z(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llou;->a0(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Llou;->w0(I)V

    return-void
.end method

.method public final B0(ILspu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Llou;->Y0(II)V

    .line 2
    invoke-virtual {p0, p2}, Llou;->D0(Lspu;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Llou;->Y0(II)V

    return-void
.end method

.method public final C0(ILspu;Ljqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Llou;->Y0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Llou;->E0(Lspu;Ljqu;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Llou;->Y0(II)V

    return-void
.end method

.method public final D0(Lspu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lspu;->writeTo(Llou;)V

    return-void
.end method

.method public final E0(Lspu;Ljqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Llou;->a:Lmou;

    invoke-interface {p2, p1, v0}, Ljqu;->b(Ljava/lang/Object;Lxqu;)V

    return-void
.end method

.method public abstract F0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final H0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llou;->b1(IJ)V

    return-void
.end method

.method public final I0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llou;->c1(J)V

    return-void
.end method

.method public abstract J0(ILspu;Ljqu;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K0(Lspu;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L0(ILspu;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M0(ILiou;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final N0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llou;->a1(I)V

    return-void
.end method

.method public final O0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llou;->v0(II)V

    return-void
.end method

.method public final P0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llou;->w0(I)V

    return-void
.end method

.method public final Q0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llou;->x0(IJ)V

    return-void
.end method

.method public final R0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llou;->y0(J)V

    return-void
.end method

.method public final S0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Llou;->b0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llou;->Z0(II)V

    return-void
.end method

.method public final T0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llou;->b0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Llou;->a1(I)V

    return-void
.end method

.method public final U0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Llou;->c0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Llou;->b1(IJ)V

    return-void
.end method

.method public final V0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Llou;->c0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llou;->c1(J)V

    return-void
.end method

.method public abstract W0(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a1(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b1(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c1(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llou;->j0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e0(Ljava/lang/String;Lvqu$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llou;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lbpu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Llou;->a1(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lhou;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llou$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Llou$d;

    invoke-direct {p2, p1}, Llou$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llou;->b:Z

    return v0
.end method

.method public abstract j0()I
.end method

.method public abstract k0(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l0(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final m0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Llou;->k0(B)V

    return-void
.end method

.method public final n0([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llou;->o0([BII)V

    return-void
.end method

.method public abstract o0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p0(ILiou;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q0(Liou;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r0(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Llou;->x0(IJ)V

    return-void
.end method

.method public final s0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llou;->y0(J)V

    return-void
.end method

.method public final t0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llou;->F0(II)V

    return-void
.end method

.method public final u0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llou;->G0(I)V

    return-void
.end method

.method public abstract v0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z0(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llou;->v0(II)V

    return-void
.end method
