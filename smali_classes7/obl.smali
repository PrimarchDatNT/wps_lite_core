.class public Lobl;
.super Ljava/lang/Object;
.source "ContentNavCmdStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobl$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lobl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lobl;->b:I

    .line 4
    iput v0, p0, Lobl;->c:I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lobl;->a:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lobl;->b:I

    .line 2
    iput v0, p0, Lobl;->c:I

    return-void
.end method

.method public b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lobl$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lobl;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lobl;->b:I

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lobl;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lobl$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lobl;->b:I

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lobl;->a:[I

    aget v0, v1, v0

    return v0
.end method

.method public d()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lobl$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lobl;->b:I

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 2
    iput v2, p0, Lobl;->b:I

    .line 3
    iget-object v2, p0, Lobl;->a:[I

    aget v3, v2, v0

    .line 4
    aput v1, v2, v0

    .line 5
    iput v3, p0, Lobl;->c:I

    return v3
.end method

.method public e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lobl$a;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lobl$a;

    const-string v0, "it\'s not a contentNav cmd."

    invoke-direct {p1, v0}, Lobl$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lobl;->a:[I

    array-length v1, v1

    .line 3
    iget v2, p0, Lobl;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lobl;->b:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lobl;->f(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lobl;->a:[I

    iget v1, p0, Lobl;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lobl;->a:[I

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lobl;->a:[I

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
