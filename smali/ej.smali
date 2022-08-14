.class public Lej;
.super Ljava/lang/Object;
.source "WordIterator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lej;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lej;->B:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lej;->B:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    add-int v2, v0, v1

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lej;->B:[I

    aget v4, v3, v2

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    .line 4
    aget v5, v3, v5

    shr-int/lit8 v5, v5, 0x8

    if-ge p1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, -0x1

    if-le p1, v5, :cond_1

    move v0, v2

    goto :goto_0

    .line 5
    :cond_1
    aget p1, v3, v2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
