.class public Ldj0;
.super Ljava/lang/Object;
.source "AxisOptions.java"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ldj0;->a:D

    .line 3
    iput-wide v0, p0, Ldj0;->b:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Ldj0;->c:D

    .line 5
    iput-wide v0, p0, Ldj0;->d:D

    return-void
.end method
