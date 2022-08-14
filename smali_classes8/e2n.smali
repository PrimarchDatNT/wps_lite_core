.class public Le2n;
.super Ljava/lang/Object;
.source "KmoPoint.java"


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

    invoke-virtual {p0, p1, p2}, Le2n;->a(II)Le2n;

    return-void
.end method


# virtual methods
.method public a(II)Le2n;
    .locals 0

    .line 1
    iput p1, p0, Le2n;->a:I

    iput p2, p0, Le2n;->b:I

    return-object p0
.end method

.method public b(Le2n;)Le2n;
    .locals 1

    .line 1
    iget v0, p1, Le2n;->a:I

    iput v0, p0, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    iput p1, p0, Le2n;->b:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Le2n;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Le2n;

    .line 3
    iget v2, p1, Le2n;->a:I

    iget v3, p0, Le2n;->a:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Le2n;->b:I

    iget v2, p0, Le2n;->b:I

    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Le2n;->a:I

    iget v1, p0, Le2n;->b:I

    add-int/2addr v0, v1

    return v0
.end method
