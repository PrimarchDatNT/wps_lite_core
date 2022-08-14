.class public Lle0$a;
.super Ljava/lang/Object;
.source "KDateAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static c:[Lle0$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xc

    new-array v0, v0, [Lle0$a;

    .line 1
    new-instance v1, Lle0$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lle0$a;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Lle0$a;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lle0$a;-><init>(II)V

    aput-object v1, v0, v2

    new-instance v1, Lle0$a;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v3}, Lle0$a;-><init>(II)V

    aput-object v1, v0, v4

    new-instance v1, Lle0$a;

    const/16 v6, 0xe

    invoke-direct {v1, v6, v3}, Lle0$a;-><init>(II)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Lle0$a;

    const/16 v7, 0x15

    invoke-direct {v1, v7, v3}, Lle0$a;-><init>(II)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lle0$a;

    invoke-direct {v1, v2, v2}, Lle0$a;-><init>(II)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lle0$a;

    invoke-direct {v1, v4, v2}, Lle0$a;-><init>(II)V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lle0$a;

    invoke-direct {v1, v6, v2}, Lle0$a;-><init>(II)V

    aput-object v1, v0, v5

    new-instance v1, Lle0$a;

    invoke-direct {v1, v3, v2}, Lle0$a;-><init>(II)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lle0$a;

    invoke-direct {v1, v7, v2}, Lle0$a;-><init>(II)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lle0$a;

    invoke-direct {v1, v8, v2}, Lle0$a;-><init>(II)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lle0$a;

    invoke-direct {v1, v2, v4}, Lle0$a;-><init>(II)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lle0$a;->c:[Lle0$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lle0$a;->a:I

    .line 3
    iput p2, p0, Lle0$a;->b:I

    return-void
.end method

.method public static a(I)Lle0$a;
    .locals 2

    .line 1
    sget-object v0, Lle0$a;->c:[Lle0$a;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lle0$a;

    sub-int/2addr p0, v1

    const/4 v1, 0x2

    add-int/2addr p0, v1

    invoke-direct {v0, p0, v1}, Lle0$a;-><init>(II)V

    return-object v0
.end method

.method public static b(II)Lle0$a;
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    new-instance v0, Lle0$a;

    add-int/lit8 p0, p0, 0x1

    invoke-direct {v0, p0, p1}, Lle0$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lle0$a;->c:[Lle0$a;

    array-length v1, v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_2

    .line 3
    sget-object v2, Lle0$a;->c:[Lle0$a;

    aget-object v3, v2, v0

    .line 4
    iget v4, v3, Lle0$a;->a:I

    if-ne v4, p0, :cond_1

    iget v3, v3, Lle0$a;->b:I

    if-ne v3, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    aget-object p0, v2, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
