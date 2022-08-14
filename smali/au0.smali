.class public Lau0;
.super Ljava/lang/Object;
.source "KmoSysColor.java"


# static fields
.field public static final c:Lau0;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lau0$a;

    invoke-direct {v0}, Lau0$a;-><init>()V

    sput-object v0, Lau0;->c:Lau0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lau0;->a:I

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lau0;->b:I

    return-void
.end method

.method public static b(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(Lpx0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpx0;->N()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lpx0;->O()Lpx0$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lpx0$d;->r()I

    move-result v0

    invoke-virtual {p1}, Lpx0$d;->h()I

    move-result v1

    invoke-virtual {p1}, Lpx0$d;->c()I

    move-result p1

    invoke-static {v0, v1, p1}, Lau0;->e(III)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lau0;->b:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lau0;->a:I

    :goto_0
    return p1
.end method
