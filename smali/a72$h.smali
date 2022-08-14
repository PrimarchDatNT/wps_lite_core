.class public abstract La72$h;
.super La72;
.source "PlaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(SZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La72;-><init>(S)V

    .line 2
    iput-boolean p2, p0, La72$h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 4

    .line 1
    iget v0, p2, Ln32;->o:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, La72$h;->f(Ljava/lang/StringBuffer;Ln32;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, La72;->a(Ljava/lang/StringBuffer;Ln32;)V

    .line 4
    :goto_0
    iget-object v0, p2, Ln32;->s:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 5
    iget-short v0, p2, Ln32;->a:S

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x200

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p2, Ln32;->b:I

    iget v1, p2, Ln32;->i:I

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 7
    :cond_2
    iget v0, p2, Ln32;->b:I

    iget v1, p2, Ln32;->n:I

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p2, Ln32;->b:I

    iget v1, p2, Ln32;->e:I

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 9
    iget-object v0, p2, Ln32;->s:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 10
    iget-object p1, p2, Ln32;->s:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_5
    return-void
.end method

.method public c(Lb72;Lm42;Lk42;)V
    .locals 1

    .line 1
    iget v0, p1, Lb72;->f:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La72$h;->h(Lb72;Lm42;Lk42;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La72$h;->g(Lb72;Lm42;Lk42;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/StringBuffer;Ln32;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Ln32;->r:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p2, Ln32;->o:I

    iget v1, p2, Ln32;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    const-string v1, "#,"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p2, Ln32;->c:I

    sub-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    const/16 v0, 0x23

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    iget v1, p2, Ln32;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Ln32;->o:I

    .line 9
    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_1

    if-lez v1, :cond_1

    const/16 v1, 0x2c

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget p1, p2, Ln32;->o:I

    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p2, Ln32;->o:I

    :cond_3
    return-void
.end method

.method public g(Lb72;Lm42;Lk42;)V
    .locals 6

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p1, Lb72;->l:I

    iget v2, p1, Lb72;->j:I

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v1, p1, Lb72;->n:Lf42;

    iget-object v1, v1, Lf42;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    iget-object v2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    iget v4, p1, Lb72;->l:I

    if-ge v4, v1, :cond_0

    .line 6
    iget-object v5, p1, Lb72;->n:Lf42;

    iget-object v5, v5, Lf42;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 7
    iget-object v5, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v4, p0, La72$h;->c:Z

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, La72$h;->i()C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    :cond_1
    :goto_1
    iget v4, p1, Lb72;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lb72;->l:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    iget-byte p2, p2, Lm42;->f:B

    invoke-static {p1, v2, p3, p2}, Li42;->f(Ljava/lang/StringBuffer;IIB)V

    :cond_3
    return-void
.end method

.method public h(Lb72;Lm42;Lk42;)V
    .locals 9

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p1, Lb72;->n:Lf42;

    iget-object v1, v1, Lf42;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-static {}, Lf52;->a()S

    move-result v2

    const/16 v3, 0x439

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lb72;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v3, p1, Lb72;->i:I

    if-lt v1, v3, :cond_5

    .line 5
    iget v1, p1, Lb72;->k:I

    sub-int/2addr v1, v0

    iput v1, p1, Lb72;->k:I

    .line 6
    iget v0, p1, Lb72;->f:I

    if-gt v1, v0, :cond_b

    .line 7
    iget-object v3, p1, Lb72;->n:Lf42;

    iget-object v3, v3, Lf42;->c:Ljava/lang/String;

    sub-int/2addr v0, v1

    iget-byte v1, p2, Lm42;->f:B

    invoke-static {v3, v4, v0, v1}, Li42;->e(Ljava/lang/String;IIB)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-boolean p2, p2, Lm42;->b:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    rem-int/2addr p2, v2

    if-lez p2, :cond_1

    .line 10
    iget-object v1, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0, v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 11
    iget v1, p1, Lb72;->f:I

    sub-int/2addr v1, p2

    iput v1, p1, Lb72;->f:I

    .line 12
    :cond_1
    sget-object v1, Lf52;->b:Lh52;

    invoke-virtual {v1}, Lh52;->l()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p2, v3, :cond_3

    if-lez p2, :cond_2

    .line 14
    iget-object v3, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_2
    iget-object v3, p3, Lk42;->a:Ljava/lang/StringBuffer;

    add-int v4, p2, v2

    invoke-virtual {v3, v0, p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 16
    iget p2, p1, Lb72;->f:I

    sub-int/2addr p2, v2

    iput p2, p1, Lb72;->f:I

    move p2, v4

    goto :goto_1

    .line 17
    :cond_3
    iput-boolean v5, p1, Lb72;->h:Z

    goto :goto_4

    .line 18
    :cond_4
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget p2, p1, Lb72;->f:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Lb72;->f:I

    goto :goto_4

    .line 20
    :cond_5
    iget-object v2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    .line 21
    iget v7, p1, Lb72;->k:I

    iget v8, p1, Lb72;->f:I

    if-gt v7, v8, :cond_6

    .line 22
    iget-object v6, p1, Lb72;->n:Lf42;

    iget-object v6, v6, Lf42;->c:Ljava/lang/String;

    sub-int v7, v1, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 23
    iget-object v7, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    iget v6, p1, Lb72;->f:I

    sub-int/2addr v6, v5

    iput v6, p1, Lb72;->f:I

    const/4 v6, 0x1

    goto :goto_3

    .line 25
    :cond_6
    iget-boolean v7, p0, La72$h;->c:Z

    if-eqz v7, :cond_7

    .line 26
    iget-object v7, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, La72$h;->i()C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    :cond_7
    :goto_3
    iget v7, p1, Lb72;->k:I

    sub-int/2addr v7, v5

    iput v7, p1, Lb72;->k:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 28
    :cond_8
    iget-object p3, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget-byte v1, p2, Lm42;->f:B

    invoke-static {p3, v2, v0, v1}, Li42;->f(Ljava/lang/StringBuffer;IIB)V

    .line 29
    iget-boolean p2, p2, Lm42;->b:Z

    if-eqz p2, :cond_a

    iget-boolean p2, p0, La72$h;->c:Z

    if-nez p2, :cond_9

    if-eqz v6, :cond_a

    .line 30
    :cond_9
    iput-boolean v5, p1, Lb72;->h:Z

    .line 31
    :cond_a
    iget p2, p1, Lb72;->k:I

    if-gtz p2, :cond_b

    .line 32
    iput-boolean v4, p1, Lb72;->h:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public abstract i()C
.end method
