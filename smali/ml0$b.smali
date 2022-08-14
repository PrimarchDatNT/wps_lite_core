.class public Lml0$b;
.super Lmm0;
.source "IntervalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmm0;-><init>()V

    return-void
.end method


# virtual methods
.method public F2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->V:Lmm0;

    invoke-virtual {v0}, Lnm0;->F2()I

    move-result v0

    return v0
.end method

.method public G2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->V:Lmm0;

    invoke-virtual {v0, p1}, Lnm0;->G2(I)V

    return-void
.end method
