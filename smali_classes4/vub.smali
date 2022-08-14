.class public Lvub;
.super Loub;
.source "PicToPdfException.java"


# instance fields
.field public I:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Loub;-><init>(I)V

    .line 2
    iput p1, p0, Lvub;->I:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lvub;->I:I

    return v0
.end method
