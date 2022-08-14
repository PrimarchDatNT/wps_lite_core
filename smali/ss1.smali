.class public Lss1;
.super Ljava/lang/Object;
.source "TIFFTile.java"


# static fields
.field public static h:I = 0x1

.field public static i:[B

.field public static j:[I

.field public static k:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lss1;->c:I

    .line 3
    iput p4, p0, Lss1;->d:I

    mul-int p1, p1, p3

    .line 4
    sget v0, Lss1;->h:I

    rem-int/2addr p1, v0

    iput p1, p0, Lss1;->a:I

    mul-int p2, p2, p4

    .line 5
    rem-int/2addr p2, v0

    iput p2, p0, Lss1;->b:I

    sub-int/2addr p3, p1

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, -0x1

    .line 6
    div-int/2addr p3, v0

    iput p3, p0, Lss1;->e:I

    sub-int/2addr p4, p2

    add-int/2addr p4, v0

    add-int/lit8 p4, p4, -0x1

    .line 7
    div-int/2addr p4, v0

    iput p4, p0, Lss1;->f:I

    const/16 p1, 0x8

    if-ne p5, p1, :cond_0

    const/4 p5, 0x0

    .line 8
    :cond_0
    iput p5, p0, Lss1;->g:I

    .line 9
    sget-object p1, Lss1;->k:[I

    if-nez p1, :cond_1

    mul-int p3, p3, p4

    .line 10
    new-array p1, p3, [I

    sput-object p1, Lss1;->k:[I

    :cond_1
    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lss1;->h:I

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lss1;->i:[B

    .line 3
    sput-object p0, Lss1;->j:[I

    .line 4
    sput-object p0, Lss1;->k:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lss1;->g:I

    return v0
.end method
