.class public final enum Luxw$m0;
.super Luxw;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luxw;-><init>(Ljava/lang/String;ILuxw$k;)V

    return-void
.end method


# virtual methods
.method public j(Ltxw;Ljxw;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljxw;->e()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljxw;->M()V

    .line 3
    sget-object p2, Luxw;->K0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 5
    invoke-virtual {p1}, Ltxw;->o()V

    .line 6
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 8
    invoke-virtual {p1}, Ltxw;->o()V

    .line 9
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Luxw;->J0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 12
    iget-object p2, p1, Ltxw;->n:Lrxw$d;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lrxw$d;->p(C)Lrxw$d;

    .line 13
    sget-object p2, Luxw;->K0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :goto_0
    return-void
.end method
