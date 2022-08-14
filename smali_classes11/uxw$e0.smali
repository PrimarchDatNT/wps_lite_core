.class public final enum Luxw$e0;
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljxw;->f(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {v1, v0}, Lrxw$i;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {v0}, Lrxw$i;->H()V

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljxw;->e()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    .line 6
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p1, p2}, Lrxw$i;->r(C)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 8
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ltxw;->d(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p1, p2}, Lrxw$i;->t([I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    invoke-virtual {p1, v1}, Lrxw$i;->r(C)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object p2, Luxw;->E0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 14
    iget-object p1, p1, Ltxw;->i:Lrxw$i;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lrxw$i;->r(C)V

    :goto_1
    return-void
.end method
