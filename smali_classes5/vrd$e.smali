.class public abstract Lvrd$e;
.super Lule;
.source "LayerOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lvrd;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmpe;->l0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
