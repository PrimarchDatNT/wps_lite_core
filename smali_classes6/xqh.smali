.class public final Lxqh;
.super Ljava/lang/Object;
.source "TextFlowTool.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lxqh;->a:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lxqh;->b:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lxqh;->c:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lxqh;->d:[I

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lxqh;->e:[I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_5

    sput-object v0, Lxqh;->f:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x0
        0x1
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x0
        0x1
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x3
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lksh;I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lksh;->V0()I

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lksh;->Z0()I

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lksh;->b1()I

    move-result p0

    return p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lksh;->X0()I

    move-result p0

    return p0
.end method

.method public static b(Lc1k;I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget p0, p0, Lc1k;->f:I

    return p0

    .line 2
    :cond_1
    iget p0, p0, Lc1k;->d:I

    return p0

    .line 3
    :cond_2
    iget p0, p0, Lc1k;->e:I

    return p0

    .line 4
    :cond_3
    iget p0, p0, Lc1k;->c:I

    return p0
.end method

.method public static c(Lc1k;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxqh;->e(II)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lxqh;->b(Lc1k;I)I

    move-result p0

    return p0
.end method

.method public static d(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lxqh;->a:[I

    aget p0, p0, p1

    return p0

    .line 2
    :cond_0
    sget-object p0, Lxqh;->b:[I

    aget p0, p0, p1

    return p0

    .line 3
    :cond_1
    sget-object p0, Lxqh;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public static e(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lxqh;->d:[I

    aget p0, p0, p1

    return p0

    .line 2
    :cond_0
    sget-object p0, Lxqh;->e:[I

    aget p0, p0, p1

    return p0

    .line 3
    :cond_1
    sget-object p0, Lxqh;->f:[I

    aget p0, p0, p1

    return p0
.end method
