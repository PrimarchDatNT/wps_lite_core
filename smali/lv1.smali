.class public Llv1;
.super Lis1;
.source "MoveToEx.java"


# instance fields
.field public a:I

.field public b:I


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
    iget v0, p0, Llv1;->a:I

    iget v1, p0, Llv1;->b:I

    invoke-virtual {p1, v0, v1}, Lgt1;->z(II)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 1

    .line 1
    new-instance p2, Llv1;

    invoke-direct {p2}, Llv1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result v0

    iput v0, p2, Llv1;->a:I

    .line 3
    invoke-virtual {p1}, Ljs1;->readInt()I

    move-result p1

    iput p1, p2, Llv1;->b:I

    return-object p2
.end method
