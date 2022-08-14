.class public final enum Luxw$w0;
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
    invoke-virtual {p2}, Ljxw;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ltxw;->r(Luxw;)V

    .line 3
    iget-object p2, p1, Ltxw;->m:Lrxw$e;

    iput-boolean v1, p2, Lrxw$e;->f:Z

    .line 4
    invoke-virtual {p1}, Ltxw;->p()V

    .line 5
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 6
    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ljxw;->B([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljxw;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    .line 8
    invoke-virtual {p2, v0}, Ljxw;->z(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ltxw;->p()V

    .line 10
    sget-object p2, Luxw;->B:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    .line 11
    invoke-virtual {p2, v0}, Ljxw;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object p2, p1, Ltxw;->m:Lrxw$e;

    iput-object v0, p2, Lrxw$e;->c:Ljava/lang/String;

    .line 13
    sget-object p2, Luxw;->S0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    .line 14
    invoke-virtual {p2, v0}, Ljxw;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p1, Ltxw;->m:Lrxw$e;

    iput-object v0, p2, Lrxw$e;->c:Ljava/lang/String;

    .line 16
    sget-object p2, Luxw;->Y0:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->w(Luxw;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1, p0}, Ltxw;->t(Luxw;)V

    .line 18
    iget-object p2, p1, Ltxw;->m:Lrxw$e;

    iput-boolean v1, p2, Lrxw$e;->f:Z

    .line 19
    sget-object p2, Luxw;->d1:Luxw;

    invoke-virtual {p1, p2}, Ltxw;->a(Luxw;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
