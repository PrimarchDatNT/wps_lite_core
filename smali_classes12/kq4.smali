.class public Lkq4;
.super Ljava/lang/Object;
.source "DefaultDialogInitHelper.java"

# interfaces
.implements Lmq4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmq4<",
        "Lbp4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhd3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbp4;

    invoke-virtual {p0, p1, p2}, Lkq4;->b(Lhd3;Lbp4;)V

    return-void
.end method

.method public b(Lhd3;Lbp4;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldp4;->b(Lhd3;Lbp4;)V

    .line 2
    invoke-virtual {p1}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lbp4;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lhd3;->setMaxThreeBtnLength(I)V

    :cond_0
    return-void
.end method
