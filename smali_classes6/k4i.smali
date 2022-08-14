.class public Lk4i;
.super Ld4i;
.source "VariantVector.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj4i;->V:Lj4i;

    invoke-direct {p0, v0}, Ld4i;-><init>(Lj4i;)V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    return-void
.end method
