.class public Lbhk;
.super Ljava/lang/Object;
.source "ReadonlyKeyFilter.java"

# interfaces
.implements Llzl;


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lbhk;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1020021
        0x102001f
        -0x2720
        -0x2721
        -0x2765
        -0x2766
        -0x2763
        -0x2764
        -0x2716
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 1
    sget-object v0, Lbhk;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget-object v3, Lbhk;->a:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
