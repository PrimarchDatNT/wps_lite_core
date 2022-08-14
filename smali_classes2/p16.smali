.class public Lp16;
.super Ljava/lang/Object;
.source "PathElem.java"


# instance fields
.field public a:I

.field public b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp16;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lp16;->a:I

    .line 5
    iput p1, p0, Lp16;->a:I

    return-void
.end method

.method public static a(FFFF)Lp16;
    .locals 4

    .line 1
    new-instance v0, Lp16;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp16;-><init>(I)V

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput p1, v2, p0

    aput p2, v2, v1

    const/4 p0, 0x3

    aput p3, v2, p0

    .line 2
    iput-object v2, v0, Lp16;->b:[F

    return-object v0
.end method

.method public static b()Lp16;
    .locals 2

    .line 1
    new-instance v0, Lp16;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp16;-><init>(I)V

    return-object v0
.end method

.method public static c(FFFFFF)Lp16;
    .locals 4

    .line 1
    new-instance v0, Lp16;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp16;-><init>(I)V

    const/4 v2, 0x6

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput p1, v2, p0

    const/4 p0, 0x2

    aput p2, v2, p0

    const/4 p0, 0x3

    aput p3, v2, p0

    aput p4, v2, v1

    const/4 p0, 0x5

    aput p5, v2, p0

    .line 2
    iput-object v2, v0, Lp16;->b:[F

    return-object v0
.end method

.method public static d()Lp16;
    .locals 2

    .line 1
    new-instance v0, Lp16;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp16;-><init>(I)V

    return-object v0
.end method

.method public static e(FF)Lp16;
    .locals 4

    .line 1
    new-instance v0, Lp16;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp16;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    aput p1, v2, v1

    .line 2
    iput-object v2, v0, Lp16;->b:[F

    return-object v0
.end method

.method public static f(FF)Lp16;
    .locals 3

    .line 1
    new-instance v0, Lp16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp16;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p0, v2, v1

    const/4 p0, 0x1

    aput p1, v2, p0

    .line 2
    iput-object v2, v0, Lp16;->b:[F

    return-object v0
.end method

.method public static g(FFFF)Lp16;
    .locals 4

    .line 1
    new-instance v0, Lp16;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp16;-><init>(I)V

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 p0, 0x1

    aput p1, v2, p0

    const/4 p0, 0x2

    aput p2, v2, p0

    aput p3, v2, v1

    .line 2
    iput-object v2, v0, Lp16;->b:[F

    return-object v0
.end method


# virtual methods
.method public h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lp16;->b:[F

    return-object v0
.end method
