.class public final Lf1j;
.super Ljava/lang/Object;
.source "QueryBoolPropPos.java"


# static fields
.field public static final a:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf1j;->a:[S

    return-void

    :array_0
    .array-data 2
        0x0s
        0x7fs
        0xbfs
        0xffs
        0x13fs
        0x17fs
        0x1bfs
        0x1ffs
        0x23fs
        0x27fs
        0x2bfs
        0x2ffs
        0x33fs
        0x37fs
        0x3bfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(S)S
    .locals 3

    .line 1
    invoke-static {p0}, Lkij;->m(S)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lkij;->h(S)B

    move-result p0

    if-lez p0, :cond_1

    .line 3
    sget-object v0, Lf1j;->a:[S

    array-length v0, v0

    if-ge p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "i should be in the range of array tblBoolIDLast."

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    if-lez p0, :cond_2

    .line 4
    sget-object v0, Lf1j;->a:[S

    array-length v2, v0

    if-ge p0, v2, :cond_2

    aget-short v1, v0, p0

    :cond_2
    return v1
.end method
