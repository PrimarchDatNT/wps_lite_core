.class public final Lnjm;
.super Ljava/lang/Object;
.source "QueryBoolPropPos.java"


# static fields
.field public static a:I = 0x40

.field public static b:I = 0x30

.field public static c:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [S

    const/4 v1, 0x0

    aput-short v1, v0, v1

    .line 1
    sget-short v1, Lkjm;->j:S

    const/4 v2, 0x1

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->A:S

    const/4 v2, 0x2

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->X:S

    const/4 v2, 0x3

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->p0:S

    const/4 v2, 0x4

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->O0:S

    const/4 v2, 0x5

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->x1:S

    const/4 v2, 0x6

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->U1:S

    const/4 v2, 0x7

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->x2:S

    const/16 v2, 0x8

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->y2:S

    const/16 v2, 0x9

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->G2:S

    const/16 v2, 0xa

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->i3:S

    const/16 v2, 0xb

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->r3:S

    const/16 v2, 0xc

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->E3:S

    const/16 v2, 0xd

    aput-short v1, v0, v2

    sget-short v1, Lkjm;->e4:S

    const/16 v2, 0xe

    aput-short v1, v0, v2

    sput-object v0, Lnjm;->c:[S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(S)S
    .locals 1

    .line 1
    invoke-static {p0}, Lnjm;->c(S)I

    move-result v0

    .line 2
    invoke-static {p0}, Lnjm;->b(S)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lnjm;->c:[S

    aget-short p0, p0, v0

    return p0
.end method

.method public static b(S)Z
    .locals 2

    .line 1
    sget v0, Lnjm;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/2addr p0, v0

    sget v0, Lnjm;->b:I

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(S)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method
