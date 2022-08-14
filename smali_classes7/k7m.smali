.class public Lk7m;
.super Ljava/lang/Object;
.source "KmoHtmlHelper.java"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lk7m;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0xffffff

    if-ne p0, v0, :cond_0

    const-string p0, "auto"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lk7m;->b(IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(IZ)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    shr-int/lit8 p1, p0, 0x14

    and-int/lit8 p1, p1, 0xf

    .line 3
    sget-object v1, Lk7m;->a:[C

    aget-char p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p0, 0x10

    and-int/lit8 p1, p1, 0xf

    .line 4
    aget-char p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p0, 0xc

    and-int/lit8 p1, p1, 0xf

    .line 5
    aget-char p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p0, 0x8

    and-int/lit8 p1, p1, 0xf

    .line 6
    aget-char p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p0, 0x4

    and-int/lit8 p1, p1, 0xf

    .line 7
    aget-char p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    .line 8
    aget-char p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method
