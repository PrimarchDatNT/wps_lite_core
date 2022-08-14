.class public Lr16;
.super Lc16;
.source "PatternFill.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc16;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld16;->j3(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lc16;-><init>(II)V

    return-void
.end method
