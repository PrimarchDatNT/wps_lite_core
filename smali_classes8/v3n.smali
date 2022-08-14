.class public final Lv3n;
.super Ljava/lang/Object;
.source "TxoPosConverter.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv3n;->a:I

    .line 3
    iput p2, p0, Lv3n;->b:I

    .line 4
    iput p3, p0, Lv3n;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv3n;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lv3n;->b:I

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lv3n;->b:I

    .line 2
    iget v1, p0, Lv3n;->a:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    iput v1, p0, Lv3n;->b:I

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x3

    .line 3
    iput v0, p0, Lv3n;->a:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lv3n;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv3n;->c()V

    .line 3
    iget v0, p0, Lv3n;->b:I

    if-ne v0, v1, :cond_1

    .line 4
    iput v2, p0, Lv3n;->b:I

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 5
    iput v1, p0, Lv3n;->b:I

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lv3n;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lv3n;->c()V

    .line 8
    iget v0, p0, Lv3n;->a:I

    if-nez v0, :cond_3

    .line 9
    iput v1, p0, Lv3n;->a:I

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv3n;->a:I

    :cond_4
    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lv3n;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    .line 2
    :cond_0
    iget v0, p0, Lv3n;->b:I

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lv3n;->b:I

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 4
    iput v1, p0, Lv3n;->b:I

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv3n;->c()V

    .line 6
    :cond_3
    iget v0, p0, Lv3n;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 7
    iget v0, p0, Lv3n;->a:I

    if-nez v0, :cond_4

    .line 8
    iput v1, p0, Lv3n;->a:I

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lv3n;->a:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv3n;->c()V

    :cond_6
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lv3n;->c:I

    return v0
.end method
