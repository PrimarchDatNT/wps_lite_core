.class public Lw50;
.super Lfb2;
.source "DoubleHandler.java"


# instance fields
.field public a:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide p1

    iput-wide p1, p0, Lw50;->a:D

    :cond_0
    return-void
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lw50;->a:D

    return-wide v0
.end method
