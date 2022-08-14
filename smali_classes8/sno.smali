.class public Lsno;
.super Ljava/lang/Object;
.source "InkPreData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lsno;->b:I

    const/16 v0, -0x100

    .line 3
    iput v0, p0, Lsno;->d:I

    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    iput v0, p0, Lsno;->c:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    iput v0, p0, Lsno;->e:F

    return-void
.end method
