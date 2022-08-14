.class public Lvv1;
.super Lis1;
.source "Polygon16.java"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv1;->b:[I

    iget v1, p0, Lvv1;->a:I

    invoke-virtual {p1, v0, v1}, Lgt1;->C([II)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 1

    .line 1
    new-instance p2, Lvv1;

    invoke-direct {p2}, Lvv1;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0}, Ljs1;->a(I)V

    .line 3
    invoke-virtual {p1}, Ljs1;->e()I

    move-result v0

    iput v0, p2, Lvv1;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Ljs1;->x(I)[I

    move-result-object p1

    iput-object p1, p2, Lvv1;->b:[I

    return-object p2
.end method
