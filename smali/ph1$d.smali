.class public final Lph1$d;
.super Lph1$t0;
.source "NumericFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph1$t0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmk1;->d(D)S

    move-result p1

    int-to-double p1, p1

    return-wide p1
.end method
