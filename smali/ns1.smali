.class public Lns1;
.super Ljava/lang/Object;
.source "TIFFDecodeParam.java"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lns1;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lns1;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    shr-int/lit8 p1, p1, 0x8

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public b(S)B
    .locals 0

    add-int/lit16 p1, p1, -0x8000

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lns1;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lns1;->b:Z

    return v0
.end method
