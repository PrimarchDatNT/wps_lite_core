.class public Llq4;
.super Lkq4;
.source "DialogRecallInitHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkq4;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhd3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbp4;

    invoke-virtual {p0, p1, p2}, Llq4;->b(Lhd3;Lbp4;)V

    return-void
.end method

.method public b(Lhd3;Lbp4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkq4;->b(Lhd3;Lbp4;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 3
    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    invoke-virtual {p1, p2}, Lhd3;->markActiveClose(Z)V

    return-void
.end method
