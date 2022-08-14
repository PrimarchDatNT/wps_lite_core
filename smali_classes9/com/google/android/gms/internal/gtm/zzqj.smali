.class public abstract Lcom/google/android/gms/internal/gtm/zzqj;
.super Lcom/google/android/gms/internal/gtm/zzpr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/gtm/zzqj$a;,
        Lcom/google/android/gms/internal/gtm/zzqj$zzc;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lkat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzqj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lqct;->E()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/gtm/zzqj;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzpr;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzqj;-><init>()V

    return-void
.end method

.method public static C0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->D0(J)I

    move-result p0

    return p0
.end method

.method public static D0(J)I
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

.method public static E0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->H0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->D0(J)I

    move-result p0

    return p0
.end method

.method public static F0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static G(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result p0

    return p0
.end method

.method public static G0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static H(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static H0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static I(I)I
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

.method public static J(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->N(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result p0

    return p0
.end method

.method public static K(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static L(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static M(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->H(I)I

    move-result p0

    return p0
.end method

.method public static N(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static O(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result p0

    return p0
.end method

.method public static P(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static Q(ILcom/google/android/gms/internal/gtm/zzps;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static R(ILcom/google/android/gms/internal/gtm/zzsk;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->U(Lcom/google/android/gms/internal/gtm/zzsk;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(ILcom/google/android/gms/internal/gtm/zzsk;Lvbt;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzpl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzpl;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lvbt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzpl;->b(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static T(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static U(Lcom/google/android/gms/internal/gtm/zzsk;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzsk;->d()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Y(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->D0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(ILcom/google/android/gms/internal/gtm/zzps;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/gtm/zzqj;->r0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->Q(ILcom/google/android/gms/internal/gtm/zzps;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a0(ILcom/google/android/gms/internal/gtm/zzsk;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/gtm/zzqj;->r0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->R(ILcom/google/android/gms/internal/gtm/zzsk;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b0(Lcom/google/android/gms/internal/gtm/zzsk;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzsk;->d()I

    move-result p0

    return p0
.end method

.method public static c(ILcom/google/android/gms/internal/gtm/zzrr;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzrr;->d()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/gtm/zzrr;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzrr;->d()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lsct;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lvct; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->D0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->H0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->D0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static k0([B)Lcom/google/android/gms/internal/gtm/zzqj;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzqj$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzqj$a;-><init>([BII)V

    return-object v1
.end method

.method public static m0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static n0([B)I
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static p0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->H(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static r0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static s0(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static t(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static t0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->N(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(ILcom/google/android/gms/internal/gtm/zzrr;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/gtm/zzqj;->r0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->c(ILcom/google/android/gms/internal/gtm/zzrr;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static u0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static v(ILcom/google/android/gms/internal/gtm/zzsk;Lvbt;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->y(Lcom/google/android/gms/internal/gtm/zzsk;Lvbt;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static v0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static w(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->d0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->H(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(Lcom/google/android/gms/internal/gtm/zzps;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static y(Lcom/google/android/gms/internal/gtm/zzsk;Lvbt;)I
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzpl;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzpl;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lvbt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzpl;->b(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzqj;->I(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static synthetic y0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzqj;->c:Z

    return v0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->H0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->h(IJ)V

    return-void
.end method

.method public final A0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->H0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->z0(J)V

    return-void
.end method

.method public abstract B(ILcom/google/android/gms/internal/gtm/zzps;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E(Lcom/google/android/gms/internal/gtm/zzsk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->F(I)V

    return-void
.end method

.method public final f(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->W(IJ)V

    return-void
.end method

.method public abstract f0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final g(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->o0(II)V

    return-void
.end method

.method public abstract g0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(ILcom/google/android/gms/internal/gtm/zzps;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(ILcom/google/android/gms/internal/gtm/zzsk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(ILcom/google/android/gms/internal/gtm/zzsk;Lvbt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzqj;->N(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->i0(II)V

    return-void
.end method

.method public abstract m(Lcom/google/android/gms/internal/gtm/zzps;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n(Ljava/lang/String;Lvct;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzqj;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->p(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/gtm/zzpr;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/gtm/zzqj$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzqj$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzqj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract o(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzqj;->N(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->p(I)V

    return-void
.end method

.method public final q0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzqj;->V(B)V

    return-void
.end method

.method public abstract x0()I
.end method

.method public final z(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->B0(J)V

    return-void
.end method

.method public abstract z0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
