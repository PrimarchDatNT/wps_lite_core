.class public Lih9$a;
.super Ljava/lang/Object;
.source "RecommendDialog.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih9;->a3()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lih9;


# direct methods
.method public constructor <init>(Lih9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih9$a;->B:Lih9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lih9$a;->B:Lih9;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    invoke-virtual {p2}, Lrf3;->i()I

    move-result p1

    const v0, 0x7f12069d

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lih9$a;->B:Lih9;

    iget-object p1, p1, Lih9;->B:Landroid/content/Context;

    invoke-static {p1}, Lgh9;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lrf3;->i()I

    move-result p1

    const v0, 0x7f120606

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lih9$a;->B:Lih9;

    sget-object p2, Lih9$d;->B:Lih9$d;

    invoke-static {p1, p2}, Lih9;->U2(Lih9;Lih9$d;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lrf3;->i()I

    move-result p1

    const v0, 0x7f120605

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lih9$a;->B:Lih9;

    sget-object p2, Lih9$d;->I:Lih9$d;

    invoke-static {p1, p2}, Lih9;->U2(Lih9;Lih9$d;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lrf3;->i()I

    move-result p1

    const v0, 0x7f122967

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lih9$a;->B:Lih9;

    invoke-static {p1}, Lih9;->V2(Lih9;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lrf3;->i()I

    move-result p1

    const v0, 0x7f122f0e

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Lih9$a;->B:Lih9;

    invoke-static {p1}, Lih9;->W2(Lih9;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p2}, Lrf3;->i()I

    move-result p1

    const v0, 0x7f122c05

    if-ne p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lih9$a;->B:Lih9;

    invoke-static {p1}, Lih9;->X2(Lih9;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p2}, Lrf3;->i()I

    move-result p1

    const p2, 0x7f122965

    if-ne p1, p2, :cond_6

    .line 15
    iget-object p1, p0, Lih9$a;->B:Lih9;

    invoke-static {p1}, Lih9;->Y2(Lih9;)V

    :cond_6
    :goto_0
    return-void
.end method
