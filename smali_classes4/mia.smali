.class public final Lmia;
.super Ljava/lang/Object;
.source "PDFNotePageData.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lmia;->a:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lmia;->b:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lmia;->c:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lmia;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x7f08030a
        0x7f08030b
        0x7f08030c
        0x7f08030e
        0x7f08030d
    .end array-data

    :array_1
    .array-data 4
        0x7f121189
        0x7f121833
        0x7f121839
        0x7f121835
        0x7f12336a
        0x7f121834
    .end array-data

    :array_2
    .array-data 4
        0x7f12183f
        0x7f12183a
        0x7f12183b
        0x7f12183c
        0x7f12183d
        0x7f12183e
    .end array-data

    :array_3
    .array-data 4
        0x7f120c5c
        0x7f120c5b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)D
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p0, p0, v0

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p0, v0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static b(I)[D
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [D

    const v2, 0x41ed999a    # 29.7f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_4

    const/high16 v5, 0x41a80000    # 21.0f

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    const v2, 0x41cd999a    # 25.7f

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x4191999a    # 18.2f

    .line 1
    invoke-static {p0}, Lmia;->a(F)D

    move-result-wide v5

    aput-wide v5, v1, v3

    .line 2
    invoke-static {v2}, Lmia;->a(F)D

    move-result-wide v2

    aput-wide v2, v1, v4

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v2}, Lmia;->a(F)D

    move-result-wide v5

    aput-wide v5, v1, v3

    const p0, 0x4211999a    # 36.4f

    .line 4
    invoke-static {p0}, Lmia;->a(F)D

    move-result-wide v2

    aput-wide v2, v1, v4

    goto :goto_0

    :cond_2
    const p0, 0x416ccccd    # 14.8f

    .line 5
    invoke-static {p0}, Lmia;->a(F)D

    move-result-wide v6

    aput-wide v6, v1, v3

    .line 6
    invoke-static {v5}, Lmia;->a(F)D

    move-result-wide v2

    aput-wide v2, v1, v4

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v5}, Lmia;->a(F)D

    move-result-wide v5

    aput-wide v5, v1, v3

    .line 8
    invoke-static {v2}, Lmia;->a(F)D

    move-result-wide v2

    aput-wide v2, v1, v4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v2}, Lmia;->a(F)D

    move-result-wide v5

    aput-wide v5, v1, v3

    const/high16 p0, 0x42280000    # 42.0f

    .line 10
    invoke-static {p0}, Lmia;->a(F)D

    move-result-wide v2

    aput-wide v2, v1, v4

    :goto_0
    return-object v1
.end method
