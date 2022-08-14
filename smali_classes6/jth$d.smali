.class public Ljth$d;
.super Ljava/lang/Object;
.source "CrackRanges.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ljth$d;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ljth$d;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
