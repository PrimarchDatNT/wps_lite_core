.class public Lirg;
.super Ljava/lang/Object;
.source "EditToolbarHelper.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lirg;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f080e24
        0x7f080b66
        0x7f080dc2
        0x7f080e13
        0x7f080dfc
        0x7f080db5
        0x7f080e56
        0x7f08046d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 5

    .line 1
    sget-object v0, Lirg;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
