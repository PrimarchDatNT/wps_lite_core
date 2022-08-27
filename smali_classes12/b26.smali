.class public Lb26;
.super Lf26;
.source "GBigBitmapException.java"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lf26;-><init>(III)V

    .line 2
    iput p1, p0, Lb26;->d:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lb26;->d:I

    return v0
.end method
