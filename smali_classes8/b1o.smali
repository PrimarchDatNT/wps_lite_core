.class public Lb1o;
.super Ljava/lang/Object;
.source "BgTileData.java"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb1o;->a:D

    .line 3
    iput-wide v0, p0, Lb1o;->b:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lb1o;->c:D

    .line 5
    iput-wide v0, p0, Lb1o;->d:D

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb1o;->e:I

    const/4 v0, 0x7

    .line 7
    iput v0, p0, Lb1o;->f:I

    return-void
.end method
