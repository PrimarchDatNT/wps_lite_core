.class public Lb8m;
.super La8m;
.source "FilterDateItem.java"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lx52$a;


# direct methods
.method public constructor <init>(Lo2m;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, La8m;-><init>(Lo2m;II)V

    .line 2
    iput p4, p0, Lb8m;->f:I

    .line 3
    invoke-virtual {p1, p2, p3}, Lo2m;->F0(II)I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 4
    :cond_0
    iget-object p4, p0, Lb8m;->g:Lx52$a;

    if-nez p4, :cond_1

    .line 5
    new-instance p4, Lx52$a;

    invoke-direct {p4}, Lx52$a;-><init>()V

    iput-object p4, p0, Lb8m;->g:Lx52$a;

    .line 6
    :cond_1
    invoke-virtual {p1, p2, p3}, Lo2m;->P0(II)D

    move-result-wide p2

    iget-object p4, p0, Lb8m;->g:Lx52$a;

    .line 7
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->o1()Z

    move-result p1

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p3, p4, p1, v0}, Lx52;->b(DLx52$a;ZB)Z

    .line 9
    iget-object p1, p0, Lb8m;->g:Lx52$a;

    iget p2, p1, Lx52$a;->f:I

    iput p2, p0, Lb8m;->c:I

    .line 10
    iget p2, p1, Lx52$a;->e:I

    iput p2, p0, Lb8m;->d:I

    .line 11
    iget p1, p1, Lx52$a;->h:I

    iput p1, p0, Lb8m;->e:I

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lb8m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lb8m;->f:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 v2, 0x30

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p1, Lb8m;

    iget v0, p1, Lb8m;->c:I

    iget v2, p0, Lb8m;->c:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lb8m;->d:I

    iget v2, p0, Lb8m;->d:I

    if-ne v0, v2, :cond_2

    iget p1, p1, Lb8m;->e:I

    iget v0, p0, Lb8m;->e:I

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    check-cast p1, Lb8m;

    iget v0, p1, Lb8m;->c:I

    iget v2, p0, Lb8m;->c:I

    if-ne v0, v2, :cond_4

    iget p1, p1, Lb8m;->d:I

    iget v0, p0, Lb8m;->d:I

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 5
    :cond_5
    check-cast p1, Lb8m;

    iget p1, p1, Lb8m;->c:I

    iget v0, p0, Lb8m;->c:I

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb8m;->f:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0x30

    if-eq v0, v2, :cond_0

    .line 2
    iget v0, p0, Lb8m;->c:I

    shl-int/2addr v0, v1

    iget v1, p0, Lb8m;->d:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lb8m;->e:I

    or-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lb8m;->e:I

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lb8m;->d:I

    shl-int/lit8 v0, v0, 0x8

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lb8m;->c:I

    shl-int/2addr v0, v1

    return v0
.end method
