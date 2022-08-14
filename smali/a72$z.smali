.class public La72$z;
.super La72$h;
.source "PlaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, La72$h;-><init>(SZ)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 1

    .line 1
    iget v0, p1, Lb72;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La72$h;->c:Z

    .line 2
    invoke-super {p0, p1, p2, p3}, La72$h;->c(Lb72;Lm42;Lk42;)V

    return-void
.end method

.method public i()C
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
