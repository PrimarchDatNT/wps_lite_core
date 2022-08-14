.class public Lzt;
.super Ljava/lang/Object;
.source "RANGE.java"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lzt;->b:D

    .line 4
    iput-wide p1, p0, Lzt;->a:D

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lzt;->b:D

    .line 2
    iput-wide p1, p0, Lzt;->a:D

    return-void
.end method

.method public b(Lzt;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzt;->b:D

    iget-wide v2, p1, Lzt;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lzt;->b:D

    .line 2
    iget-wide v0, p0, Lzt;->a:D

    iget-wide v2, p1, Lzt;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lzt;->a:D

    return-void
.end method
