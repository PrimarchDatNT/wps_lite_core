.class public Ln2o;
.super Ljava/lang/Object;
.source "GradientStopData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln2o;->b:I

    .line 3
    iput v0, p0, Ln2o;->c:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide v0, p0, Ln2o;->e:D

    return-void
.end method
