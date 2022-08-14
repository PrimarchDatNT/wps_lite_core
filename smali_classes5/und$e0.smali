.class public Lund$e0;
.super Lund$p0;
.source "AnimTransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lund;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lund;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lund$p0;-><init>(Lund;III)V

    return-void
.end method


# virtual methods
.method public X0()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lund$o0;->i0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method
