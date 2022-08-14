.class public final enum Luxw$u0;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljxw;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ltxw;->g()V

    .line 3
    sget-object p2, Luxw;->Q0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljxw;->e()C

    move-result p2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ltxw;->g()V

    .line 6
    iget-object v0, p1, Ltxw;->m:Lrxw$e;

    iget-object v0, v0, Lrxw$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    sget-object p2, Luxw;->Q0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 9
    invoke-virtual {p1}, Ltxw;->g()V

    .line 10
    iget-object p2, p1, Ltxw;->m:Lrxw$e;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lrxw$e;->f:Z

    .line 11
    invoke-virtual {p1}, Ltxw;->p()V

    .line 12
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 14
    invoke-virtual {p1}, Ltxw;->g()V

    .line 15
    iget-object p2, p1, Ltxw;->m:Lrxw$e;

    iget-object p2, p2, Lrxw$e;->b:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    sget-object p2, Luxw;->Q0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :cond_3
    :goto_0
    return-void
.end method
