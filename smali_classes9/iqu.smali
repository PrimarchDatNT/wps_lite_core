.class public final Liqu;
.super Liou;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liqu$c;,
        Liqu$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final T:I

.field public final U:Liou;

.field public final V:Liou;

.field public final W:I

.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Liou;Liou;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liou;-><init>()V

    .line 2
    iput-object p1, p0, Liqu;->U:Liou;

    .line 3
    iput-object p2, p0, Liqu;->V:Liou;

    .line 4
    invoke-virtual {p1}, Liou;->size()I

    move-result v0

    iput v0, p0, Liqu;->W:I

    .line 5
    invoke-virtual {p2}, Liou;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Liqu;->T:I

    .line 6
    invoke-virtual {p1}, Liou;->w()I

    move-result p1

    invoke-virtual {p2}, Liou;->w()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Liqu;->X:I

    return-void
.end method

.method public static synthetic a0(Liqu;)Liou;
    .locals 0

    .line 1
    iget-object p0, p0, Liqu;->U:Liou;

    return-object p0
.end method

.method public static synthetic b0(Liqu;)Liou;
    .locals 0

    .line 1
    iget-object p0, p0, Liqu;->V:Liou;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B()Liou$f;
    .locals 1

    .line 1
    new-instance v0, Liqu$a;

    invoke-direct {v0, p0}, Liqu$a;-><init>(Liqu;)V

    return-object v0
.end method

.method public I()Ljou;
    .locals 1

    .line 1
    new-instance v0, Liqu$c;

    invoke-direct {v0, p0}, Liqu$c;-><init>(Liqu;)V

    invoke-static {v0}, Ljou;->f(Ljava/io/InputStream;)Ljou;

    move-result-object v0

    return-object v0
.end method

.method public J(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Liqu;->W:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Liqu;->U:Liou;

    invoke-virtual {v0, p1, p2, p3}, Liou;->J(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Liqu;->V:Liou;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Liou;->J(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Liqu;->U:Liou;

    invoke-virtual {v0, p1, p2, v1}, Liou;->J(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Liqu;->V:Liou;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Liou;->J(III)I

    move-result p1

    return p1
.end method

.method public K(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Liqu;->W:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Liqu;->U:Liou;

    invoke-virtual {v0, p1, p2, p3}, Liou;->K(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Liqu;->V:Liou;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Liou;->K(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Liqu;->U:Liou;

    invoke-virtual {v0, p1, p2, v1}, Liou;->K(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Liqu;->V:Liou;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Liou;->K(III)I

    move-result p1

    return p1
.end method

.method public N(II)Liou;
    .locals 3

    .line 1
    iget v0, p0, Liqu;->T:I

    invoke-static {p1, p2, v0}, Liou;->i(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Liou;->I:Liou;

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Liqu;->T:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, Liqu;->W:I

    if-gt p2, v0, :cond_2

    .line 5
    iget-object v0, p0, Liqu;->U:Liou;

    invoke-virtual {v0, p1, p2}, Liou;->N(II)Liou;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 6
    iget-object v1, p0, Liqu;->V:Liou;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Liou;->N(II)Liou;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, Liqu;->U:Liou;

    invoke-virtual {v0, p1}, Liou;->M(I)Liou;

    move-result-object p1

    .line 8
    iget-object v0, p0, Liqu;->V:Liou;

    const/4 v1, 0x0

    iget v2, p0, Liqu;->W:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Liou;->N(II)Liou;

    move-result-object p2

    .line 9
    new-instance v0, Liqu;

    invoke-direct {v0, p1, p2}, Liqu;-><init>(Liou;Liou;)V

    return-object v0
.end method

.method public Q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Liou;->O()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public X(Lhou;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liqu;->U:Liou;

    invoke-virtual {v0, p1}, Liou;->X(Lhou;)V

    .line 2
    iget-object v0, p0, Liqu;->V:Liou;

    invoke-virtual {v0, p1}, Liou;->X(Lhou;)V

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liou;->O()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget v0, p0, Liqu;->T:I

    invoke-static {p1, v0}, Liou;->e(II)V

    .line 2
    invoke-virtual {p0, p1}, Liqu;->y(I)B

    move-result p1

    return p1
.end method

.method public final d0(Liou;)Z
    .locals 11

    .line 1
    new-instance v0, Liqu$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liqu$b;-><init>(Liou;Liqu$a;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liou$h;

    .line 3
    new-instance v3, Liqu$b;

    invoke-direct {v3, p1, v1}, Liqu$b;-><init>(Liou;Liqu$a;)V

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liou$h;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Liou;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 6
    invoke-virtual {p1}, Liou;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, p1, v5, v9}, Liou$h;->a0(Liou;II)Z

    move-result v10

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Liou$h;->a0(Liou;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 10
    iget v10, p0, Liqu;->T:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liou$h;

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liou$h;

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Liou;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Liou;

    .line 3
    iget v1, p0, Liqu;->T:I

    invoke-virtual {p1}, Liou;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Liqu;->T:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Liou;->L()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Liou;->L()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Liqu;->d0(Liou;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liqu;->B()Liou$f;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Liqu;->T:I

    return v0
.end method

.method public u([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Liqu;->W:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Liqu;->U:Liou;

    invoke-virtual {v0, p1, p2, p3, p4}, Liou;->u([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Liqu;->V:Liou;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Liou;->u([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Liqu;->U:Liou;

    invoke-virtual {v0, p1, p2, p3, v1}, Liou;->u([BIII)V

    .line 5
    iget-object p2, p0, Liqu;->V:Liou;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Liou;->u([BIII)V

    :goto_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Liqu;->X:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liou;->O()[B

    move-result-object v0

    invoke-static {v0}, Liou;->V([B)Liou;

    move-result-object v0

    return-object v0
.end method

.method public y(I)B
    .locals 2

    .line 1
    iget v0, p0, Liqu;->W:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Liqu;->U:Liou;

    invoke-virtual {v0, p1}, Liou;->y(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Liqu;->V:Liou;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Liou;->y(I)B

    move-result p1

    return p1
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Liqu;->U:Liou;

    iget v1, p0, Liqu;->W:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Liou;->K(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Liqu;->V:Liou;

    invoke-virtual {v1}, Liou;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Liou;->K(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
