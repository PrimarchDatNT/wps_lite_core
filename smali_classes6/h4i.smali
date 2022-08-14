.class public Lh4i;
.super Ld4i;
.source "VariantDouble.java"


# instance fields
.field public b:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    sget-object v0, Lj4i;->I:Lj4i;

    invoke-direct {p0, v0}, Ld4i;-><init>(Lj4i;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lh4i;->b:D

    .line 3
    iput-wide p1, p0, Lh4i;->b:D

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lh4i;->b:D

    return-wide v0
.end method
