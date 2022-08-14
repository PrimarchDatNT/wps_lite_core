.class public Lf5i;
.super Ljava/lang/Object;
.source "NormalObjIndexdMapImpl.java"

# interfaces
.implements Le5i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5i$a;
    }
.end annotation


# static fields
.field public static final h:[[Ljava/lang/Object;


# instance fields
.field public a:[[Ljava/lang/Object;

.field public b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public d:Lj9w;

.field public e:Lj9w;

.field public f:Lj9w;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [[Ljava/lang/Object;

    .line 1
    sput-object v0, Lf5i;->h:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf5i;->h:[[Ljava/lang/Object;

    iput-object v0, p0, Lf5i;->a:[[Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lf5i;->b:Ljava/util/IdentityHashMap;

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lf5i;->d:Lj9w;

    .line 5
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lf5i;->e:Lj9w;

    .line 6
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lf5i;->f:Lj9w;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lf5i;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf5i;->g:I

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v1, p0, Lf5i;->a:[[Ljava/lang/Object;

    if-ltz p1, :cond_2

    .line 2
    iget v2, p0, Lf5i;->c:I

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    div-int/lit16 v0, p1, 0x80

    aget-object v0, v1, v0

    rem-int/lit16 p1, p1, 0x80

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lf5i;->c:I

    iput v0, p0, Lf5i;->g:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5i;->d:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    return-void
.end method

.method public e(I)Z
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lf5i;->d:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->remove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Lf5i;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lf5i;->a:[[Ljava/lang/Object;

    div-int/lit16 v1, p1, 0x80

    aget-object v0, v0, v1

    rem-int/lit16 v1, p1, 0x80

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Lf5i;->e:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf5i;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lf5i;->l(Ljava/lang/Object;Z)I

    move-result p1

    :goto_0
    add-int/2addr p1, v1

    return p1
.end method

.method public g(Z)Le5i;
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lf5i;->c:I

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lf5i;

    invoke-direct {p1}, Lf5i;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lf5i;

    invoke-direct {p1}, Lf5i;-><init>()V

    .line 4
    iget-object v0, p0, Lf5i;->a:[[Ljava/lang/Object;

    array-length v0, v0

    .line 5
    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/16 v4, 0x80

    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    aput-object v5, v1, v3

    .line 7
    iget-object v5, p0, Lf5i;->a:[[Ljava/lang/Object;

    aget-object v5, v5, v3

    aget-object v6, v1, v3

    invoke-static {v5, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-object v1, p1, Lf5i;->a:[[Ljava/lang/Object;

    .line 9
    iget v0, p0, Lf5i;->c:I

    iput v0, p1, Lf5i;->c:I

    .line 10
    iget-object v0, p0, Lf5i;->f:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 11
    iget-object v3, p0, Lf5i;->f:Lj9w;

    invoke-virtual {v3, v2}, Lj9w;->l(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    .line 12
    iget v4, p0, Lf5i;->c:I

    if-ge v3, v4, :cond_3

    .line 13
    div-int/lit16 v4, v3, 0x80

    aget-object v4, v1, v4

    .line 14
    rem-int/lit16 v5, v3, 0x80

    .line 15
    aget-object v6, v4, v5

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    .line 16
    aput-object v6, v4, v5

    .line 17
    iget-object v4, p1, Lf5i;->e:Lj9w;

    invoke-virtual {v4, v3}, Lj9w;->add(I)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lf5i;->b:Ljava/util/IdentityHashMap;

    iput-object v0, p1, Lf5i;->b:Ljava/util/IdentityHashMap;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf5i;->l(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i(Lf9w;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf5i;->f:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->g(Lj8w;)Z

    .line 2
    iget-object p1, p0, Lf5i;->f:Lj9w;

    invoke-virtual {p1}, Lj9w;->size()I

    move-result p1

    return p1
.end method

.method public j(ILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lf5i;->a:[[Ljava/lang/Object;

    if-ltz p1, :cond_1

    .line 2
    iget v1, p0, Lf5i;->c:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    div-int/lit16 v1, p1, 0x80

    aget-object v0, v0, v1

    rem-int/lit16 p1, p1, 0x80

    aput-object p2, v0, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf5i;->l(Ljava/lang/Object;Z)I

    move-result p1

    .line 2
    iget-object v0, p0, Lf5i;->d:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final l(Ljava/lang/Object;Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lf5i;->e:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf5i;->e:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lj9w;->f(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lf5i;->a:[[Ljava/lang/Object;

    div-int/lit16 v2, v0, 0x80

    aget-object v1, v1, v2

    rem-int/lit16 v2, v0, 0x80

    aput-object p1, v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lf5i;->c:I

    iget-object v1, p0, Lf5i;->a:[[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit16 v1, v1, 0x80

    if-ne v0, v1, :cond_2

    iget v0, p0, Lf5i;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lf5i;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lf5i$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NormalObjIndexdMapImpl grow to max!!!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf5i;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf5i$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lf5i;->c:I

    .line 7
    iget-object v1, p0, Lf5i;->a:[[Ljava/lang/Object;

    div-int/lit16 v2, v0, 0x80

    aget-object v1, v1, v2

    rem-int/lit16 v2, v0, 0x80

    aput-object p1, v1, v2

    .line 8
    iget v1, p0, Lf5i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf5i;->c:I

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lf5i;->b:Ljava/util/IdentityHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf5i;->a:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x400

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    mul-int/lit16 v3, v1, 0x80

    if-le p1, v3, :cond_1

    add-int/lit8 p1, v1, 0x1

    .line 2
    new-array p1, p1, [[Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object v0, p1, v1

    .line 5
    iput-object p1, p0, Lf5i;->a:[[Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lf5i;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lf5i;->c:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lf5i;->a:[[Ljava/lang/Object;

    div-int/lit16 v3, v1, 0x80

    aget-object v2, v2, v3

    rem-int/lit16 v3, v1, 0x80

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
