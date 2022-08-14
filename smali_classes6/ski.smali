.class public final Lski;
.super Ljava/lang/Object;
.source "FrameTextFlow.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lski;->a:Z

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, p0, Lski;->b:Z

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lski;->c:Z

    return-void
.end method

.method public static final a(Z)I
    .locals 0

    return p0
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lski;->a:Z

    iget-boolean v1, p0, Lski;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-boolean v1, p0, Lski;->c:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    or-int/2addr v0, v2

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
    instance-of v2, p1, Lski;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lski;

    .line 3
    iget-boolean v2, p0, Lski;->b:Z

    iget-boolean v3, p1, Lski;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lski;->a:Z

    iget-boolean v3, p1, Lski;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lski;->c:Z

    iget-boolean p1, p1, Lski;->c:Z

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
    iget-boolean v0, p0, Lski;->b:Z

    invoke-static {v0}, Lski;->a(Z)I

    iget-boolean v1, p0, Lski;->a:Z

    invoke-static {v1}, Lski;->a(Z)I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lski;->c:Z

    invoke-static {v1}, Lski;->a(Z)I

    add-int/2addr v0, v1

    return v0
.end method
