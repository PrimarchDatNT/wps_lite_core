.class public Lew1;
.super Lis1;
.source "ScaleViewportExtEx.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgt1;->u()Lct1;

    move-result-object p1

    iget v0, p0, Lew1;->a:I

    iget v1, p0, Lew1;->b:I

    iget v2, p0, Lew1;->c:I

    iget v3, p0, Lew1;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lct1;->t(IIII)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 1

    .line 1
    new-instance p2, Lew1;

    invoke-direct {p2}, Lew1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p2, Lew1;->a:I

    .line 3
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p2, Lew1;->b:I

    .line 4
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p2, Lew1;->c:I

    .line 5
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result p1

    iput p1, p2, Lew1;->d:I

    return-object p2
.end method
