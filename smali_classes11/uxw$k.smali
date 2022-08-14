.class public final enum Luxw$k;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljxw;->g()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ltxw;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lrxw$f;

    invoke-direct {p2}, Lrxw$f;-><init>()V

    invoke-virtual {p1, p2}, Ltxw;->m(Lrxw;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Luxw;->X:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Luxw;->I:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 8
    invoke-virtual {p2}, Ljxw;->e()C

    move-result p2

    invoke-virtual {p1, p2}, Ltxw;->j(C)V

    :goto_0
    return-void
.end method
