.class public Llhi;
.super Lnhi;
.source "ListIndexNode.java"

# interfaces
.implements Ljl0$a;


# instance fields
.field public Y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnhi;-><init>(I)V

    .line 2
    iput p2, p0, Llhi;->Y:I

    return-void
.end method


# virtual methods
.method public final K2()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljl0;->n(Lul0;)I

    move-result v0

    return v0
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Llhi;->Y:I

    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Llhi;->Y:I

    return v0
.end method
