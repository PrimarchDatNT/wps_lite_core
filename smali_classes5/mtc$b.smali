.class public Lmtc$b;
.super Lzsb;
.source "ReadBackgroundMorePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lmtc;


# direct methods
.method public constructor <init>(Lmtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b020f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-static {p1}, Lmtc;->L0(Lmtc;)Lxtc;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b0215

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-static {p1}, Lmtc;->L0(Lmtc;)Lxtc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0207

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-static {p1}, Lmtc;->L0(Lmtc;)Lxtc;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0209

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-static {p1}, Lmtc;->L0(Lmtc;)Lxtc;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0205

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-static {p1}, Lmtc;->L0(Lmtc;)Lxtc;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b020e

    if-ne p1, v0, :cond_5

    .line 7
    iget-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-static {p1}, Lmtc;->L0(Lmtc;)Lxtc;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b020a

    if-ne p1, v0, :cond_6

    .line 8
    iget-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-static {p1}, Lmtc;->L0(Lmtc;)Lxtc;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0b0208

    if-ne p1, v0, :cond_7

    .line 9
    iget-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-static {p1}, Lmtc;->L0(Lmtc;)Lxtc;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lzkc;->a(Z)V

    .line 11
    iget-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-static {p1}, Lmtc;->K0(Lmtc;)V

    .line 12
    iget-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-static {p1}, Lmtc;->M0(Lmtc;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lmtc$b;->I:Lmtc;

    invoke-static {p1}, Lmtc;->M0(Lmtc;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method
