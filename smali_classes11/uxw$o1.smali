.class public final enum Luxw$o1;
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
    invoke-virtual {p2}, Ljxw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    const-string p2, "</"

    .line 3
    invoke-virtual {p1, p2}, Ltxw;->k(Ljava/lang/String;)V

    .line 4
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljxw;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ltxw;->h(Z)Lrxw$i;

    .line 7
    sget-object p2, Luxw;->Z:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 8
    invoke-virtual {p2, v0}, Ljxw;->z(C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 10
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 12
    invoke-virtual {p1}, Ltxw;->e()V

    .line 13
    iget-object p2, p1, Ltxw;->n:Lrxw$d;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lrxw$d;->p(C)Lrxw$d;

    .line 14
    sget-object p2, Luxw;->G0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :goto_0
    return-void
.end method
