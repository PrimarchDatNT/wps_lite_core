.class public Lut;
.super Ljava/lang/Object;
.source "APlotInfo.java"


# instance fields
.field public a:Lir1;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lut;->a:Lir1;

    return-void
.end method
