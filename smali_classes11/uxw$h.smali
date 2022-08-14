.class public final enum Luxw$h;
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljxw;->e()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ltxw;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljxw;->M()V

    .line 4
    sget-object p2, Luxw;->V:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Ltxw;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 7
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltxw;->i()V

    .line 9
    sget-object p2, Luxw;->h0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    :cond_2
    const-string p2, "<!"

    .line 10
    invoke-virtual {p1, p2}, Ltxw;->k(Ljava/lang/String;)V

    .line 11
    sget-object p2, Luxw;->j0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    :goto_0
    return-void
.end method
