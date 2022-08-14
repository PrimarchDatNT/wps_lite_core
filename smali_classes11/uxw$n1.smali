.class public final enum Luxw$n1;
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
    invoke-virtual {p2}, Ljxw;->t()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljxw;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ltxw;->h(Z)Lrxw$i;

    .line 4
    sget-object p2, Luxw;->Z:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    const/16 p2, 0x3c

    .line 6
    invoke-virtual {p1, p2}, Ltxw;->j(C)V

    .line 7
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltxw;->e()V

    .line 9
    sget-object p2, Luxw;->G0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Luxw;->Y:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Luxw;->H0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    :goto_0
    return-void
.end method
