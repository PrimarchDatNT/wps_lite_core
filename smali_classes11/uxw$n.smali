.class public final enum Luxw$n;
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
    invoke-virtual {p2}, Ljxw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 3
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljxw;->t()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ljxw;->p([C)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ltxw;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Luxw;->o0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Ltxw;->j(C)V

    .line 9
    sget-object p2, Luxw;->m0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 11
    invoke-virtual {p2}, Ljxw;->a()V

    const p2, 0xfffd

    .line 12
    invoke-virtual {p1, p2}, Ltxw;->j(C)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
