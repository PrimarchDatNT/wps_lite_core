.class public Leug$a;
.super Ljava/lang/Object;
.source "GlobalUilState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Lfug;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lfug;

    iput-object p1, p0, Leug$a;->a:[Lfug;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Leug$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Leug$a;->b:I

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Leug$a;->a:[Lfug;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lfug;->c()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lfug;
    .locals 2

    .line 1
    iget v0, p0, Leug$a;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Leug$a;->a:[Lfug;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Leug$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lfug;
    .locals 3

    .line 1
    iget v0, p0, Leug$a;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Leug$a;->a:[Lfug;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Leug$a;->b:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Lfug;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leug$a;->a:[Lfug;

    iget v1, p0, Leug$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leug$a;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public f(I)Lfug;
    .locals 4

    .line 1
    iget v0, p0, Leug$a;->b:I

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Leug$a;->a:[Lfug;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lfug;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Leug$a;->a:[Lfug;

    aget-object v2, p1, v0

    .line 4
    aput-object v1, p1, v0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Leug$a;->a:[Lfug;

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Leug$a;->b:I

    sub-int/2addr v3, v0

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Leug$a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Leug$a;->b:I

    :cond_2
    return-object v1
.end method
