.class public Lrgc;
.super Ljava/lang/Object;
.source "ConvertRetry.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lrgc;->a:I

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, Lrgc;->b:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrgc;->c:Z

    return-void
.end method
