.class public abstract Lj0x;
.super Ljava/lang/Object;
.source "SMModel.java"


# instance fields
.field public a:Lh0x;

.field public b:I

.field public c:Lh0x;

.field public d:[I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh0x;ILh0x;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0x;->a:Lh0x;

    .line 3
    iput p2, p0, Lj0x;->b:I

    .line 4
    iput-object p3, p0, Lj0x;->c:Lh0x;

    .line 5
    iput-object p4, p0, Lj0x;->d:[I

    .line 6
    iput-object p5, p0, Lj0x;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0x;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(B)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    .line 1
    iget-object v0, p0, Lj0x;->a:Lh0x;

    invoke-virtual {v0, p1}, Lh0x;->d(I)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0x;->c:Lh0x;

    iget v1, p0, Lj0x;->b:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lh0x;->d(I)I

    move-result p1

    return p1
.end method
