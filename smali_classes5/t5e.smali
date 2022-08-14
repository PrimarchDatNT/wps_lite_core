.class public Lt5e;
.super Ljava/lang/Object;
.source "EncodeCodecInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    .line 2
    iput v0, p0, Lt5e;->a:I

    const/16 v0, 0xf0

    .line 3
    iput v0, p0, Lt5e;->b:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lt5e;->c:I

    const/high16 v0, 0x100000

    .line 5
    iput v0, p0, Lt5e;->d:I

    return-void
.end method
