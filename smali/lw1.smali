.class public Llw1;
.super Lis1;
.source "SetPolyFillMode.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lis1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 1

    .line 1
    iget v0, p0, Llw1;->a:I

    invoke-virtual {p1, v0}, Lgt1;->K(I)V

    return-void
.end method

.method public d(Lks1;I)Lis1;
    .locals 0

    .line 1
    new-instance p2, Llw1;

    invoke-direct {p2}, Llw1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljs1;->e()I

    move-result p1

    iput p1, p2, Llw1;->a:I

    return-object p2
.end method
