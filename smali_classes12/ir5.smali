.class public Lir5;
.super Ljava/lang/Object;
.source "SystemColor.java"


# static fields
.field public static final c:Lir5;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir5$a;

    invoke-direct {v0}, Lir5$a;-><init>()V

    sput-object v0, Lir5;->c:Lir5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lir5;->a:I

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lir5;->b:I

    return-void
.end method

.method public static a(I)I
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


# virtual methods
.method public b(II)I
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p2, p0, Lir5;->b:I

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p0, Lir5;->a:I

    :goto_0
    return p2
.end method
