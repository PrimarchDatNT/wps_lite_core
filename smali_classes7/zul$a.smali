.class public Lzul$a;
.super Ljava/lang/Object;
.source "SpellCheckThread.java"

# interfaces
.implements Lj9i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzul;->A(Lhei;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzul;


# direct methods
.method public constructor <init>(Lzul;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzul$a;->b:Lzul;

    iput p2, p0, Lzul$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzul$a;->b:Lzul;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzul;->b0:Z

    .line 2
    iget v1, p0, Lzul$a;->a:I

    invoke-static {v0, v1}, Lzul;->b(Lzul;I)V

    return-void
.end method

.method public b([CIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lzul$a;->b:Lzul;

    iget-boolean v1, v0, Lzul;->c0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, v0, Lzul;->b0:Z

    .line 3
    iput-boolean v2, v0, Lzul;->c0:Z

    return v2

    :cond_0
    sub-int v0, p3, p2

    const/16 v1, 0x64

    const/4 v3, 0x1

    if-gt v0, v1, :cond_e

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-static {p1, p2, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ln02;->b(Ljava/util/Locale;)[I

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, v4

    if-ge v5, v7, :cond_5

    .line 8
    iget-object v7, p0, Lzul$a;->b:Lzul;

    aget v8, v4, v5

    invoke-virtual {v7, v0, v8}, Lzul;->f(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_2

    return v3

    :cond_2
    if-ne v7, v3, :cond_3

    return v2

    .line 9
    :cond_3
    aget v7, v4, v5

    if-ne v7, v3, :cond_4

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p1, p2, p3, v1}, Ln02;->c([CIILjava/util/Locale;)I

    move-result p1

    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_6

    return v3

    :cond_6
    const/4 p2, 0x0

    .line 11
    :goto_1
    array-length p3, v4

    if-ge p2, p3, :cond_8

    .line 12
    aget p3, v4, p2

    if-ne p3, p1, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    .line 13
    :goto_2
    invoke-static {v0}, Ld02;->e(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-nez p3, :cond_9

    .line 14
    iget-object v1, p0, Lzul$a;->b:Lzul;

    invoke-virtual {v1, p1}, Lzul;->a(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 15
    iget-object p2, p0, Lzul$a;->b:Lzul;

    invoke-virtual {p2, p1}, Lzul;->d(I)V

    return v3

    :cond_9
    if-nez p2, :cond_b

    .line 16
    iget-object p2, p0, Lzul$a;->b:Lzul;

    invoke-virtual {p2, v0, p1}, Lzul;->f(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_a

    return v3

    :cond_a
    if-ne p2, v3, :cond_b

    return v2

    :cond_b
    if-eqz p3, :cond_d

    if-nez v6, :cond_d

    if-eq p1, v3, :cond_d

    .line 17
    iget-object p2, p0, Lzul$a;->b:Lzul;

    invoke-virtual {p2, v0, v3}, Lzul;->f(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_c

    return v3

    :cond_c
    if-ne p2, v3, :cond_d

    return v2

    .line 18
    :cond_d
    iget-object p2, p0, Lzul$a;->b:Lzul;

    iget-object p2, p2, Lzul;->U:Lavl;

    invoke-virtual {p2, v0, p4, p1}, Lavl;->a(Ljava/lang/String;II)V

    :cond_e
    :goto_3
    return v3
.end method

.method public begin()V
    .locals 0

    return-void
.end method
