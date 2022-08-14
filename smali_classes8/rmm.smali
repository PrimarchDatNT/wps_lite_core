.class public Lrmm;
.super Lbnm;
.source "PLSRecord.java"


# static fields
.field public static final sid:S = 0x4ds


# instance fields
.field public a:S

.field public b:[B


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbnm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lrmm;->a:S

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lrmm;->b:[B

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lrmm;->a:S

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lglm;->available()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lglm;->available()I

    move-result v2

    .line 8
    new-array v3, v2, [B

    .line 9
    invoke-virtual {p1, v3, v0, v2}, Lglm;->z([BII)I

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lglm;->available()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lglm;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual {p1}, Lglm;->i()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-array v2, v3, [B

    iput-object v2, p0, Lrmm;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, p1, :cond_3

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 17
    iget-object v5, p0, Lrmm;->b:[B

    array-length v6, v4

    invoke-static {v4, v0, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method public m(Ldnm;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lrmm;->a:S

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lrmm;->b:[B

    invoke-virtual {p1, v0}, Ldnm;->write([B)V

    return-void
.end method
