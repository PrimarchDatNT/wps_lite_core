.class public Lpvb;
.super Ljava/lang/Object;
.source "FullScreenStatus.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpvb;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lpvb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lpvb;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpvb;->b(I)Z

    move-result v0

    .line 2
    iput p1, p0, Lpvb;->a:I

    return v0
.end method
