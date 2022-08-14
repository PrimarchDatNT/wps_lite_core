.class public Loo;
.super Lto;
.source "UnitsConverter.java"


# static fields
.field public static d:F

.field public static e:F

.field public static f:F

.field public static g:F

.field public static h:F

.field public static i:F

.field public static j:Lto;

.field public static k:Lto;

.field public static l:Lto;

.field public static m:Lto;

.field public static n:Loo;

.field public static o:Loo;

.field public static p:Loo;

.field public static q:Loo;


# instance fields
.field public b:B

.field public c:[Lto;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpo;

    invoke-direct {v0}, Lpo;-><init>()V

    sput-object v0, Loo;->j:Lto;

    .line 2
    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    sput-object v0, Loo;->k:Lto;

    .line 3
    new-instance v0, Lro;

    invoke-direct {v0}, Lro;-><init>()V

    sput-object v0, Loo;->l:Lto;

    .line 4
    new-instance v0, Lso;

    invoke-direct {v0}, Lso;-><init>()V

    sput-object v0, Loo;->m:Lto;

    .line 5
    new-instance v0, Loo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loo;-><init>(B)V

    sput-object v0, Loo;->n:Loo;

    .line 6
    new-instance v0, Loo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Loo;-><init>(B)V

    sput-object v0, Loo;->o:Loo;

    .line 7
    new-instance v0, Loo;

    invoke-direct {v0, v1}, Loo;-><init>(B)V

    sput-object v0, Loo;->p:Loo;

    .line 8
    new-instance v0, Loo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loo;-><init>(B)V

    sput-object v0, Loo;->q:Loo;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lto;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lto;

    .line 2
    iput-object v0, p0, Loo;->c:[Lto;

    .line 3
    invoke-virtual {p0, p1}, Loo;->m(B)V

    return-void
.end method

.method public static B()Loo;
    .locals 1

    .line 1
    sget-object v0, Loo;->p:Loo;

    return-object v0
.end method

.method public static C()F
    .locals 3

    .line 1
    sget v0, Loo;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    .line 3
    invoke-static {}, Loo;->B()Loo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Loo;->r(Loo;F)F

    move-result v0

    sput v0, Loo;->h:F

    .line 5
    :cond_0
    sget v0, Loo;->h:F

    return v0
.end method

.method public static D()F
    .locals 3

    .line 1
    sget v0, Loo;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    .line 3
    invoke-static {}, Loo;->B()Loo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Loo;->t(Loo;F)F

    move-result v0

    sput v0, Loo;->i:F

    .line 5
    :cond_0
    sget v0, Loo;->i:F

    return v0
.end method

.method public static E()F
    .locals 3

    .line 1
    sget v0, Loo;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 3
    invoke-static {}, Loo;->B()Loo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Loo;->r(Loo;F)F

    move-result v0

    sput v0, Loo;->d:F

    .line 5
    :cond_0
    sget v0, Loo;->d:F

    return v0
.end method

.method public static F()F
    .locals 3

    .line 1
    sget v0, Loo;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 3
    invoke-static {}, Loo;->B()Loo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Loo;->t(Loo;F)F

    move-result v0

    sput v0, Loo;->e:F

    .line 5
    :cond_0
    sget v0, Loo;->e:F

    return v0
.end method

.method public static G()Loo;
    .locals 1

    .line 1
    sget-object v0, Loo;->q:Loo;

    return-object v0
.end method

.method public static final H(FF)F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float/2addr p0, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    const p1, 0x3c23d70a    # 0.01f

    mul-float p0, p0, p1

    return p0
.end method

.method public static I(FF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loo;->H(FF)F

    move-result p0

    .line 2
    invoke-static {p0, p1}, Loo;->p(FF)I

    move-result p0

    return p0
.end method

.method public static J(F)F
    .locals 1

    const v0, 0x46467000    # 12700.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static K()Loo;
    .locals 1

    .line 1
    sget-object v0, Loo;->n:Loo;

    return-object v0
.end method

.method public static n(Loo;)F
    .locals 2

    .line 1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Loo;->r(Loo;F)F

    move-result p0

    return p0
.end method

.method public static o(Loo;)F
    .locals 2

    .line 1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Loo;->t(Loo;F)F

    move-result p0

    return p0
.end method

.method public static p(FF)I
    .locals 1

    mul-float p0, p0, p1

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p0, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x43800000    # 256.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static u()Loo;
    .locals 1

    .line 1
    sget-object v0, Loo;->o:Loo;

    return-object v0
.end method

.method public static v()F
    .locals 3

    .line 1
    sget v0, Loo;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 3
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Loo;->r(Loo;F)F

    move-result v0

    sput v0, Loo;->f:F

    .line 5
    :cond_0
    sget v0, Loo;->f:F

    return v0
.end method

.method public static w()F
    .locals 3

    .line 1
    sget v0, Loo;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 3
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Loo;->t(Loo;F)F

    move-result v0

    sput v0, Loo;->g:F

    .line 5
    :cond_0
    sget v0, Loo;->g:F

    return v0
.end method

.method public static x(F)F
    .locals 1

    const v0, 0x46467000    # 12700.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A()B
    .locals 1

    .line 1
    iget-byte v0, p0, Loo;->b:B

    return v0
.end method

.method public L(F)F
    .locals 2

    .line 1
    iget-byte v0, p0, Loo;->b:B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Loo;->q(BFB)F

    move-result p1

    return p1
.end method

.method public M(F)F
    .locals 2

    .line 1
    iget-byte v0, p0, Loo;->b:B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Loo;->s(BFB)F

    move-result p1

    return p1
.end method

.method public N(F)F
    .locals 2

    .line 1
    iget-byte v0, p0, Loo;->b:B

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Loo;->q(BFB)F

    move-result p1

    return p1
.end method

.method public O(F)F
    .locals 2

    .line 1
    iget-byte v0, p0, Loo;->b:B

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Loo;->s(BFB)F

    move-result p1

    return p1
.end method

.method public P(F)F
    .locals 2

    .line 1
    iget-byte v0, p0, Loo;->b:B

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, v0}, Loo;->q(BFB)F

    move-result p1

    return p1
.end method

.method public Q(F)F
    .locals 2

    .line 1
    iget-byte v0, p0, Loo;->b:B

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, v0}, Loo;->s(BFB)F

    move-result p1

    return p1
.end method

.method public d(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->c:[Lto;

    iget-byte v1, p0, Loo;->b:B

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lto;->d(F)F

    move-result p1

    return p1
.end method

.method public e(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->c:[Lto;

    iget-byte v1, p0, Loo;->b:B

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lto;->e(F)F

    move-result p1

    return p1
.end method

.method public f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->c:[Lto;

    iget-byte v1, p0, Loo;->b:B

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lto;->f(F)F

    move-result p1

    return p1
.end method

.method public g(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->c:[Lto;

    iget-byte v1, p0, Loo;->b:B

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lto;->g(F)F

    move-result p1

    return p1
.end method

.method public h(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->c:[Lto;

    iget-byte v1, p0, Loo;->b:B

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lto;->h(F)F

    move-result p1

    return p1
.end method

.method public i(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->c:[Lto;

    iget-byte v1, p0, Loo;->b:B

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lto;->i(F)F

    move-result p1

    return p1
.end method

.method public j(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->c:[Lto;

    iget-byte v1, p0, Loo;->b:B

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lto;->j(F)F

    move-result p1

    return p1
.end method

.method public k(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->c:[Lto;

    iget-byte v1, p0, Loo;->b:B

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lto;->k(F)F

    move-result p1

    return p1
.end method

.method public final m(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Loo;->b:B

    .line 2
    iget-object p1, p0, Loo;->c:[Lto;

    sget-object v0, Loo;->j:Lto;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Loo;->k:Lto;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    sget-object v0, Loo;->l:Lto;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    sget-object v0, Loo;->m:Lto;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 6
    iget-object p1, p0, Lto;->a:Lvq1;

    iget p1, p1, Lvq1;->d:F

    return-void
.end method

.method public q(BFB)F
    .locals 1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 1
    iget-object p3, p0, Loo;->c:[Lto;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Lto;->a(F)F

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p3, p0, Loo;->c:[Lto;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Lto;->j(F)F

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p3, p0, Loo;->c:[Lto;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Lto;->h(F)F

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-object p3, p0, Loo;->c:[Lto;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Lto;->f(F)F

    move-result p1

    return p1
.end method

.method public r(Loo;F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Loo;->b:B

    iget-byte p1, p1, Loo;->b:B

    invoke-virtual {p0, v0, p2, p1}, Loo;->q(BFB)F

    move-result p1

    return p1
.end method

.method public s(BFB)F
    .locals 1

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 1
    iget-object p3, p0, Loo;->c:[Lto;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Lto;->b(F)F

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p3, p0, Loo;->c:[Lto;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Lto;->k(F)F

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p3, p0, Loo;->c:[Lto;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Lto;->i(F)F

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-object p3, p0, Loo;->c:[Lto;

    aget-object p1, p3, p1

    invoke-virtual {p1, p2}, Lto;->g(F)F

    move-result p1

    return p1
.end method

.method public t(Loo;F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Loo;->b:B

    iget-byte p1, p1, Loo;->b:B

    invoke-virtual {p0, v0, p2, p1}, Loo;->s(BFB)F

    move-result p1

    return p1
.end method

.method public y(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->c:[Lto;

    iget-byte v1, p0, Loo;->b:B

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lto;->d(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public z(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Loo;->c:[Lto;

    iget-byte v1, p0, Loo;->b:B

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lto;->e(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
