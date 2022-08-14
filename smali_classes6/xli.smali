.class public final Lxli;
.super Ljava/lang/Object;
.source "WHeightAbs.java"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, p1, 0x7fff

    .line 2
    iput v0, p0, Lxli;->a:I

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lxli;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxli;->a:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxli;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lxli;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxli;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lxli;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lxli;

    .line 3
    iget v2, p0, Lxli;->a:I

    iget v3, p1, Lxli;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lxli;->b:Z

    iget-boolean p1, p1, Lxli;->b:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lxli;->a:I

    iget-boolean v1, p0, Lxli;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
