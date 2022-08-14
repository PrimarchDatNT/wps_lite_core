.class public final enum Luxw$d;
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
    invoke-virtual {p2}, Ljxw;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljxw;->j()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {v0, p2}, Lrxw$i;->v(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Ltxw;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljxw;->e()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Luxw$d;->o(Ltxw;Ljxw;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ltxw;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ltxw;->q()V

    .line 9
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Luxw$d;->o(Ltxw;Ljxw;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ltxw;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object p2, Luxw;->F0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p2}, Luxw$d;->o(Ltxw;Ljxw;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Ltxw;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p2, Luxw;->x0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2}, Luxw$d;->o(Ltxw;Ljxw;)V

    :goto_0
    return-void
.end method

.method public final o(Ltxw;Ljxw;)V
    .locals 1

    const-string v0, "</"

    .line 1
    invoke-virtual {p1, v0}, Ltxw;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ltxw;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ltxw;->l(Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {p2}, Ljxw;->M()V

    .line 4
    sget-object p2, Luxw;->S:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    return-void
.end method
