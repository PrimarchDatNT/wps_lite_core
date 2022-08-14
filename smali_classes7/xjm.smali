.class public final Lxjm;
.super Ljava/lang/Object;
.source "RowBlockData.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxjm;->a:I

    .line 3
    iput-wide p2, p0, Lxjm;->b:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lxjm;->c:Z

    return-void
.end method
