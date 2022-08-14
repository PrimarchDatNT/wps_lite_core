.class public Lv0c;
.super Ljava/lang/Object;
.source "IntFlagSet.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lv0c;->a:I

    and-int v1, v0, p1

    if-eqz v1, :cond_0

    not-int p1, p1

    and-int/2addr p1, v0

    .line 2
    iput p1, p0, Lv0c;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lv0c;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lv0c;->a:I

    and-int v1, v0, p1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lv0c;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public d(IZ)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lv0c;->c(I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lv0c;->a(I)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lv0c;->a:I

    return-void
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lv0c;->a:I

    and-int v1, v0, p1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lv0c;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lv0c;->a:I

    return v0
.end method
