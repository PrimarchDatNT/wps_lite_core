.class public final enum Luxw$q0;
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

    move-result p2

    const-string v0, "--"

    if-eqz p2, :cond_4

    const/16 v1, 0x21

    if-eq p2, v1, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 3
    iget-object v1, p1, Ltxw;->n:Lrxw$d;

    invoke-virtual {v1, v0}, Lrxw$d;->q(Ljava/lang/String;)Lrxw$d;

    invoke-virtual {v1, p2}, Lrxw$d;->p(C)Lrxw$d;

    .line 4
    sget-object p2, Luxw;->K0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 6
    invoke-virtual {p1}, Ltxw;->o()V

    .line 7
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltxw;->o()V

    .line 9
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 11
    iget-object p1, p1, Ltxw;->n:Lrxw$d;

    invoke-virtual {p1, v1}, Lrxw$d;->p(C)Lrxw$d;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 13
    sget-object p2, Luxw;->N0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 15
    iget-object p2, p1, Ltxw;->n:Lrxw$d;

    invoke-virtual {p2, v0}, Lrxw$d;->q(Ljava/lang/String;)Lrxw$d;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lrxw$d;->p(C)Lrxw$d;

    .line 16
    sget-object p2, Luxw;->K0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :goto_0
    return-void
.end method
