.class public Lund$k0;
.super Lund$o0;
.source "AnimTransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lund;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k0:Lund;


# direct methods
.method public constructor <init>(Lund;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lund$k0;->k0:Lund;

    invoke-direct {p0, p1, p2, p3, p4}, Lund$o0;-><init>(Lund;III)V

    return-void
.end method


# virtual methods
.method public X0()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lund$o0;->i0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public update(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lund$o0;->update(I)V

    .line 2
    iget-object p1, p0, Lund$k0;->k0:Lund;

    invoke-static {p1}, Lund;->a(Lund;)Lwnd;

    move-result-object p1

    invoke-virtual {p1}, Lwnd;->h()[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lund$o0;->U0(Z)V

    return-void
.end method
