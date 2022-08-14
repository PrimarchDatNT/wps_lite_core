.class public Lfbc;
.super Ljava/lang/Object;
.source "CoverData.java"


# static fields
.field public static d:Lfbc;

.field public static final e:[F

.field public static final f:[F


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lfbc;->e:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lfbc;->f:[F

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        0x41900000    # 18.0f
        0x41c00000    # 24.0f
        0x42100000    # 36.0f
    .end array-data

    :array_1
    .array-data 4
        0x40600000    # 3.5f
        0x40a00000    # 5.0f
        0x40e00000    # 7.0f
        0x41100000    # 9.0f
        0x41300000    # 11.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CAP_SQUARE"

    .line 2
    iput-object v0, p0, Lfbc;->a:Ljava/lang/String;

    const/high16 v0, 0x41900000    # 18.0f

    .line 3
    iput v0, p0, Lfbc;->b:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lfbc;->c:I

    return-void
.end method

.method public static b()Lfbc;
    .locals 1

    .line 1
    sget-object v0, Lfbc;->d:Lfbc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfbc;

    invoke-direct {v0}, Lfbc;-><init>()V

    sput-object v0, Lfbc;->d:Lfbc;

    .line 3
    :cond_0
    sget-object v0, Lfbc;->d:Lfbc;

    return-object v0
.end method

.method public static e(I)F
    .locals 1

    .line 1
    sget-object v0, Lfbc;->f:[F

    aget p0, v0, p0

    invoke-static {}, Lrsb;->b()F

    move-result v0

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lfbc;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lfbc;->b:F

    return v0
.end method

.method public f(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbc;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lfbc;->c:I

    .line 3
    iput p3, p0, Lfbc;->b:F

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfbc;->a:Ljava/lang/String;

    const-string v1, "CAP_SQUARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfbc;->a:Ljava/lang/String;

    iget v1, p0, Lfbc;->c:I

    iget v2, p0, Lfbc;->b:F

    invoke-static {v0, v1, v2}, Lc1c;->p0(Ljava/lang/String;IF)V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfbc;->c:I

    .line 2
    invoke-virtual {p0}, Lfbc;->h()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbc;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lfbc;->h()V

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfbc;->b:F

    .line 2
    invoke-virtual {p0}, Lfbc;->h()V

    return-void
.end method
