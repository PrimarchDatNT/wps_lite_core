.class public Lmjg;
.super Ljava/lang/Object;
.source "ChartQuickLayoutOpts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmjg$a;
    }
.end annotation


# static fields
.field public static a:[I

.field public static b:Lmjg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmjg;->a:[I

    .line 2
    new-instance v0, Lmjg$a;

    invoke-direct {v0}, Lmjg$a;-><init>()V

    sput-object v0, Lmjg;->b:Lmjg$a;

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcz2;)[Lcz2;
    .locals 5

    .line 1
    array-length v0, p0

    sget-object v1, Lmjg;->a:[I

    array-length v1, v1

    sub-int/2addr v0, v1

    .line 2
    new-array v0, v0, [Lcz2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 4
    sget-object v3, Lmjg;->a:[I

    invoke-static {v3, v1}, Lafh;->c([II)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 5
    aget-object v4, p0, v1

    aput-object v4, v0, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(I)[Lcz2;
    .locals 4

    .line 1
    invoke-static {p0}, Ltr;->o(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Ltr;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lmjg;->c(Z)[Lcz2;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v3}, Lmjg;->f([Lcz2;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p0}, Ltr;->s(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ltr;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 5
    :cond_4
    invoke-static {v3, v1, p0}, Lmjg;->e([Lcz2;ZI)V

    .line 6
    invoke-static {p0}, Ltr;->p(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    invoke-static {v3}, Lmjg;->a([Lcz2;)[Lcz2;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v3
.end method

.method public static c(Z)[Lcz2;
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [Lcz2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    new-instance v3, Lcz2;

    invoke-direct {v3}, Lcz2;-><init>()V

    .line 2
    invoke-static {v3, p0}, Lmjg;->d(Lcz2;Z)V

    .line 3
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d(Lcz2;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcz2;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget v0, Lcz2;->c:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 3
    sget v0, Lcz2;->e:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 4
    sget v0, Lcz2;->f:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 5
    sget v0, Lcz2;->h:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 6
    sget v0, Lcz2;->g:I

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 7
    sget v0, Lcz2;->u:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 8
    sget v0, Lcz2;->v:I

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 9
    sget v0, Lcz2;->s:I

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcz2;->a(ILjava/lang/Object;)V

    .line 10
    sget v0, Lcz2;->t:I

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 11
    sget v0, Lcz2;->q:I

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 12
    sget v0, Lcz2;->r:I

    sget-object v3, Lmjg;->b:Lmjg$a;

    iget-object v3, v3, Lmjg$a;->a:Lcz2$a;

    invoke-virtual {p0, v0, v3}, Lcz2;->a(ILjava/lang/Object;)V

    .line 13
    sget v0, Lcz2;->w:I

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 14
    sget v0, Lcz2;->x:I

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 15
    sget v0, Lcz2;->y:I

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 16
    sget v0, Lcz2;->k:I

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 17
    sget p1, Lcz2;->B:I

    invoke-virtual {p0, p1, v1}, Lcz2;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static e([Lcz2;ZI)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    aget-object v1, p0, v0

    sget v2, Lcz2;->g:I

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcz2;->a(ILjava/lang/Object;)V

    .line 2
    aget-object v1, p0, v0

    sget v5, Lcz2;->r:I

    sget-object v6, Lmjg;->b:Lmjg$a;

    iget-object v6, v6, Lmjg$a;->b:Lcz2$a;

    invoke-virtual {v1, v5, v6}, Lcz2;->a(ILjava/lang/Object;)V

    .line 3
    aget-object v1, p0, v0

    sget v6, Lcz2;->s:I

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 4
    aget-object v1, p0, v0

    sget v8, Lcz2;->t:I

    invoke-virtual {v1, v8, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 5
    aget-object v0, p0, v0

    sget v1, Lcz2;->c:I

    invoke-virtual {v0, v1, v7}, Lcz2;->a(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 6
    aget-object v9, p0, v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lcz2;->a(ILjava/lang/Object;)V

    .line 7
    invoke-static {p2}, Ltr;->p(I)Z

    move-result v9

    if-nez v9, :cond_0

    .line 8
    aget-object v0, p0, v0

    sget v9, Lcz2;->A:I

    invoke-virtual {v0, v9, v7}, Lcz2;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x3

    .line 9
    aget-object v9, p0, v0

    invoke-virtual {v9, v1, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 10
    aget-object v9, p0, v0

    invoke-virtual {v9, v6, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 11
    aget-object v9, p0, v0

    invoke-virtual {v9, v8, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 12
    aget-object v0, p0, v0

    invoke-virtual {v0, v2, v4}, Lcz2;->a(ILjava/lang/Object;)V

    if-nez p1, :cond_3

    .line 13
    invoke-static {p2}, Ltr;->p(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    aget-object p1, p0, v3

    sget v0, Lcz2;->q:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 15
    :cond_1
    aget-object p1, p0, v3

    sget v0, Lcz2;->f:I

    invoke-virtual {p1, v0, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 16
    invoke-static {p2}, Ltr;->l(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Ltr;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    :cond_2
    aget-object p1, p0, v3

    sget p2, Lcz2;->y:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcz2;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    aget-object p1, p0, v3

    sget p2, Lcz2;->f:I

    invoke-virtual {p1, p2, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 19
    aget-object p1, p0, v3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, p2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 20
    aget-object p1, p0, v3

    invoke-virtual {p1, v8, v7}, Lcz2;->a(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 p1, 0x5

    .line 21
    aget-object p2, p0, p1

    sget v0, Lcz2;->f:I

    invoke-virtual {p2, v0, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 22
    aget-object p2, p0, p1

    sget-object v2, Lmjg;->b:Lmjg$a;

    iget-object v2, v2, Lmjg$a;->b:Lcz2$a;

    invoke-virtual {p2, v5, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 23
    aget-object p2, p0, p1

    invoke-virtual {p2, v6, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 24
    aget-object p1, p0, p1

    invoke-virtual {p1, v8, v7}, Lcz2;->a(ILjava/lang/Object;)V

    const/4 p1, 0x6

    .line 25
    aget-object p2, p0, p1

    invoke-virtual {p2, v6, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 26
    aget-object p2, p0, p1

    invoke-virtual {p2, v8, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 27
    aget-object p1, p0, p1

    invoke-virtual {p1, v0, v7}, Lcz2;->a(ILjava/lang/Object;)V

    const/4 p1, 0x7

    .line 28
    aget-object p2, p0, p1

    sget-object v0, Lmjg;->b:Lmjg$a;

    iget-object v0, v0, Lmjg$a;->b:Lcz2$a;

    invoke-virtual {p2, v5, v0}, Lcz2;->a(ILjava/lang/Object;)V

    .line 29
    aget-object p0, p0, p1

    invoke-virtual {p0, v1, v7}, Lcz2;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static f([Lcz2;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    aget-object v1, p0, v0

    sget v2, Lcz2;->c:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcz2;->a(ILjava/lang/Object;)V

    .line 2
    aget-object v0, p0, v0

    sget v1, Lcz2;->r:I

    sget-object v4, Lmjg;->b:Lmjg$a;

    iget-object v4, v4, Lmjg$a;->g:Lcz2$a;

    invoke-virtual {v0, v1, v4}, Lcz2;->a(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    aget-object v4, p0, v0

    sget v5, Lcz2;->g:I

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 4
    aget-object v4, p0, v0

    sget-object v7, Lmjg;->b:Lmjg$a;

    iget-object v7, v7, Lmjg$a;->c:Lcz2$a;

    invoke-virtual {v4, v1, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 5
    aget-object v0, p0, v0

    invoke-virtual {v0, v2, v3}, Lcz2;->a(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 6
    aget-object v4, p0, v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 7
    aget-object v4, p0, v6

    sget-object v7, Lmjg;->b:Lmjg$a;

    iget-object v7, v7, Lmjg$a;->e:Lcz2$a;

    invoke-virtual {v4, v1, v7}, Lcz2;->a(ILjava/lang/Object;)V

    .line 8
    aget-object v4, p0, v6

    invoke-virtual {v4, v2, v3}, Lcz2;->a(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 9
    aget-object v4, p0, v4

    sget-object v6, Lmjg;->b:Lmjg$a;

    iget-object v6, v6, Lmjg$a;->f:Lcz2$a;

    invoke-virtual {v4, v1, v6}, Lcz2;->a(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 10
    aget-object v6, p0, v4

    invoke-virtual {v6, v2, v3}, Lcz2;->a(ILjava/lang/Object;)V

    .line 11
    aget-object v4, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcz2;->a(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 12
    aget-object v4, p0, v0

    sget v5, Lcz2;->f:I

    invoke-virtual {v4, v5, v3}, Lcz2;->a(ILjava/lang/Object;)V

    .line 13
    aget-object v4, p0, v0

    invoke-virtual {v4, v2, v3}, Lcz2;->a(ILjava/lang/Object;)V

    .line 14
    aget-object v3, p0, v0

    sget-object v4, Lmjg;->b:Lmjg$a;

    iget-object v4, v4, Lmjg$a;->c:Lcz2$a;

    invoke-virtual {v3, v1, v4}, Lcz2;->a(ILjava/lang/Object;)V

    .line 15
    aget-object p0, p0, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, Lcz2;->a(ILjava/lang/Object;)V

    return-void
.end method
