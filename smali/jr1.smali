.class public Ljr1;
.super Ljava/lang/Object;
.source "Size.java"


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

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ljr1;->b:I

    .line 4
    iput p2, p0, Ljr1;->a:I

    return-void
.end method

.method public constructor <init>(Ljr1;)V
    .locals 1

    .line 5
    iget v0, p1, Ljr1;->b:I

    iget p1, p1, Ljr1;->a:I

    invoke-direct {p0, v0, p1}, Ljr1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Ljr1;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Ljr1;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljr1;

    invoke-direct {v0, p0}, Ljr1;-><init>(Ljr1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljr1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Ljr1;

    .line 3
    iget v2, p0, Ljr1;->b:I

    iget v3, p1, Ljr1;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljr1;->a:I

    iget p1, p1, Ljr1;->a:I

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ljr1;->b:I

    iget v1, p0, Ljr1;->a:I

    add-int/2addr v0, v1

    return v0
.end method
