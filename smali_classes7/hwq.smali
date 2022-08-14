.class public Lhwq;
.super Ljava/lang/Object;
.source "NewSubHeaderType.java"


# static fields
.field public static final b:Lhwq;


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhwq;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lhwq;-><init>([B)V

    .line 2
    new-instance v0, Lhwq;

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Lhwq;-><init>([B)V

    .line 3
    new-instance v0, Lhwq;

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    invoke-direct {v0, v2}, Lhwq;-><init>([B)V

    .line 4
    new-instance v0, Lhwq;

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-direct {v0, v2}, Lhwq;-><init>([B)V

    .line 5
    new-instance v0, Lhwq;

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    invoke-direct {v0, v3}, Lhwq;-><init>([B)V

    .line 6
    new-instance v0, Lhwq;

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-direct {v0, v2}, Lhwq;-><init>([B)V

    sput-object v0, Lhwq;->b:Lhwq;

    .line 7
    new-instance v0, Lhwq;

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-direct {v0, v1}, Lhwq;-><init>([B)V

    .line 8
    new-instance v0, Lhwq;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-direct {v0, v1}, Lhwq;-><init>([B)V

    return-void

    :array_0
    .array-data 1
        0x43t
        0x4dt
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x43t
        0x4ct
    .end array-data

    :array_2
    .array-data 1
        0x53t
        0x54t
        0x4dt
    .end array-data

    :array_3
    .array-data 1
        0x55t
        0x4ft
        0x57t
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x56t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x52t
        0x52t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x45t
        0x41t
        0x32t
    .end array-data

    :array_7
    .array-data 1
        0x45t
        0x41t
        0x42t
        0x45t
    .end array-data
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwq;->a:[B

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhwq;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lhwq;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
