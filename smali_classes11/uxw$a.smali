.class public final enum Luxw$a;
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
    invoke-virtual {p2}, Ljxw;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {v1, v0}, Lrxw$i;->v(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljxw;->e()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 p2, 0x3e

    if-eq v0, p2, :cond_2

    const p2, 0xffff

    if-eq v0, p2, :cond_0

    const/16 p2, 0x9

    if-eq v0, p2, :cond_4

    const/16 p2, 0xa

    if-eq v0, p2, :cond_4

    const/16 p2, 0xc

    if-eq v0, p2, :cond_4

    const/16 p2, 0xd

    if-eq v0, p2, :cond_4

    .line 4
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p1, v0}, Lrxw$i;->u(C)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 6
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljxw;->M()V

    .line 8
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Ltxw;->q()V

    .line 10
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Luxw;->F0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object p2, Luxw;->x0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    invoke-static {}, Luxw;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrxw$i;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
