.class public Li7c;
.super Ljava/lang/Object;
.source "PlayMode.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li7c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Li7c;->a:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7c;->e()V

    .line 2
    iget v0, p0, Li7c;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Li7c;->a:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Li7c;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Li7c;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Li7c;->a:I

    and-int/lit8 v0, v0, 0x0

    iput v0, p0, Li7c;->a:I

    return-void
.end method
