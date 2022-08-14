.class public abstract Ls8w;
.super Lo8w;
.source "TPrimitiveHash.java"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient X:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8w;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-direct {p0, p1, v0}, Ls8w;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lo8w;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iput p2, p0, Lo8w;->S:F

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Lm8w;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ls8w;->v(I)I

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8w;->X:[B

    array-length v0, v0

    return v0
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8w;->X:[B

    const/4 v1, 0x2

    aput-byte v1, v0, p1

    .line 2
    invoke-super {p0, p1}, Lo8w;->u(I)V

    return-void
.end method

.method public v(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8w;->v(I)I

    move-result p1

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Ls8w;->X:[B

    return p1
.end method
