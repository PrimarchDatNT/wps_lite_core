.class public Ld5m;
.super Ljava/lang/Object;
.source "KmoFill.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5m$d;,
        Ld5m$e;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5m$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lo2m;

.field public c:Lw5m;

.field public d:Lr5m;

.field public e:Lx5m;

.field public f:Le2n;

.field public g:Z

.field public h:D

.field public i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld5m;->j:Ljava/util/List;

    .line 2
    invoke-static {}, Ld5m$e;->values()[Ld5m$e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx5m;

    invoke-direct {v0}, Lx5m;-><init>()V

    iput-object v0, p0, Ld5m;->e:Lx5m;

    .line 3
    new-instance v0, Le2n;

    invoke-direct {v0}, Le2n;-><init>()V

    iput-object v0, p0, Ld5m;->f:Le2n;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld5m;->g:Z

    .line 5
    iput-object p1, p0, Ld5m;->b:Lo2m;

    return-void
.end method

.method public static synthetic c(Ld5m;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld5m;->b:Lo2m;

    return-object p0
.end method

.method public static d(Ld5m$e;Lo2m;IILf2n;)Ln5m;
    .locals 1

    .line 1
    sget-object v0, Ld5m$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ll5m;

    invoke-direct {p0, p1, p2, p3, p4}, Ll5m;-><init>(Lo2m;IILf2n;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lh5m;

    invoke-direct {p0, p1, p2, p3, p4}, Lh5m;-><init>(Lo2m;IILf2n;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lj5m;

    invoke-direct {p0, p1, p2, p3, p4}, Lj5m;-><init>(Lo2m;IILf2n;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Lg5m;

    invoke-direct {p0, p1, p2, p3, p4}, Lg5m;-><init>(Lo2m;IILf2n;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Lm5m;

    invoke-direct {p0, p1, p2, p3, p4}, Lm5m;-><init>(Lo2m;IILf2n;)V

    :goto_0
    return-object p0
.end method

.method public static e(Lf2n;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;
    .locals 4

    .line 1
    new-instance p2, Lf2n;

    invoke-direct {p2, p1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    if-ge v1, v3, :cond_0

    .line 3
    iget-object p0, p2, Lf2n;->b:Le2n;

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Le2n;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v1, p1, Le2n;->a:I

    iget-object p0, p0, Lf2n;->b:Le2n;

    iget v3, p0, Le2n;->a:I

    if-le v1, v3, :cond_1

    .line 5
    iget-object p0, p2, Lf2n;->a:Le2n;

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Le2n;->a:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v0, Le2n;->b:I

    iget v1, v2, Le2n;->b:I

    if-ge v0, v1, :cond_2

    .line 7
    iget-object p0, p2, Lf2n;->b:Le2n;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le2n;->b:I

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p1, Le2n;->b:I

    iget p0, p0, Le2n;->b:I

    if-le p1, p0, :cond_3

    .line 9
    iget-object p1, p2, Lf2n;->a:Le2n;

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Le2n;->b:I

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static f(Lo2m;Lf2n;Lf2n;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld5m;->e(Lf2n;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lo2m;->o1()Lchm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lf2n;

    const/4 v1, 0x0

    aput-object p2, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lchm;->s(Lf2n;Lo2m;[Lf2n;ZZ)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld5m;->g:Z

    return-void
.end method

.method public B(Lf2n;Lf2n;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf2n;->C()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ld5m;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5m$e;

    .line 3
    iget-object v3, p0, Ld5m;->b:Lo2m;

    iget-object v4, p1, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    invoke-static {v2, v3, v5, v4, p2}, Ld5m;->d(Ld5m$e;Lo2m;IILf2n;)Ln5m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ln5m;->b()I

    move-result v2

    if-le v2, v1, :cond_2

    move v1, v2

    :cond_2
    if-nez v2, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld5m;->d:Lr5m;

    invoke-interface {v0}, Lr5m;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Ld5m;->c:Lw5m;

    sget-object v4, Le5m;->Y:Le5m;

    iget-object v5, p0, Ld5m;->e:Lx5m;

    invoke-virtual {v3, v4, v2, v5}, Lw5m;->b(Le5m;ILx5m;)V

    .line 3
    iget-object v3, p0, Ld5m;->e:Lx5m;

    iget-boolean v4, v3, Lx5m;->c:Z

    if-nez v4, :cond_0

    iget-boolean v3, v3, Lx5m;->b:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Ld5m;->e:Lx5m;

    iget v4, v4, Lx5m;->e:I

    if-ge v3, v4, :cond_0

    .line 5
    iget-object v4, p0, Ld5m;->c:Lw5m;

    iget-object v4, v4, Lw5m;->a:Lj9w;

    invoke-virtual {v4, v3}, Lj9w;->get(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Ld5m;->d:Lr5m;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v2, v6}, Lr5m;->l(IILdhm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld5m;->d:Lr5m;

    invoke-interface {v0}, Lr5m;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v2, p0, Ld5m;->c:Lw5m;

    sget-object v3, Le5m;->Z:Le5m;

    iget-object v4, p0, Ld5m;->e:Lx5m;

    invoke-virtual {v2, v3, v1, v4}, Lw5m;->b(Le5m;ILx5m;)V

    .line 3
    iget-object v2, p0, Ld5m;->e:Lx5m;

    iget-boolean v3, v2, Lx5m;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v2, v2, Lx5m;->b:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ld5m;->z(I)V

    .line 6
    :cond_2
    iget-object v2, p0, Ld5m;->e:Lx5m;

    iget-boolean v2, v2, Lx5m;->b:Z

    if-nez v2, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lc5m;DLf2n;Lf2n;)V
    .locals 2

    .line 1
    sget-object v0, Lc5m;->Y:Lc5m;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5m;->d:Lr5m;

    invoke-interface {v0}, Lr5m;->f()V

    .line 3
    :cond_0
    sget-object v0, Ld5m$c;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3}, Ld5m;->p(D)V

    .line 5
    :goto_0
    sget-object p2, Lc5m;->X:Lc5m;

    if-eq p1, p2, :cond_2

    .line 6
    invoke-virtual {p0}, Ld5m;->a()V

    .line 7
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-static {p1, p4, p5}, Ld5m;->f(Lo2m;Lf2n;Lf2n;)V

    .line 8
    invoke-virtual {p0}, Ld5m;->b()V

    .line 9
    :cond_2
    iget-object p1, p0, Ld5m;->d:Lr5m;

    invoke-interface {p1}, Lr5m;->g()V

    .line 10
    iget-object p1, p0, Ld5m;->d:Lr5m;

    invoke-interface {p1}, Lr5m;->h()V

    .line 11
    iget-object p1, p0, Ld5m;->d:Lr5m;

    invoke-interface {p1}, Lr5m;->i()V

    return-void
.end method

.method public final h(Lf2n;Ld5m$d;)V
    .locals 10

    .line 1
    new-instance v6, Lf2n;

    invoke-direct {v6, p1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 3
    sget-object v1, Ld5m$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 4
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v0, v6, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    add-int/2addr v1, v7

    iput v1, v0, Le2n;->a:I

    .line 6
    new-instance v0, Lf2n;

    invoke-direct {v0, v6}, Lf2n;-><init>(Lf2n;)V

    .line 7
    :cond_0
    iget-object v1, v6, Lf2n;->a:Le2n;

    iget-object v3, v6, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    iput v3, v1, Le2n;->a:I

    move-object v8, v0

    const/4 v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u586b\u5145\u65b9\u5411\u9519\u8bef"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v0, v6, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->b:I

    add-int/2addr v1, v7

    iput v1, v0, Le2n;->b:I

    .line 11
    new-instance v0, Lf2n;

    invoke-direct {v0, v6}, Lf2n;-><init>(Lf2n;)V

    .line 12
    :cond_3
    iget-object v1, v6, Lf2n;->a:Le2n;

    iget-object v3, v6, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    iput v3, v1, Le2n;->b:I

    move-object v8, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    if-ne v1, v3, :cond_5

    .line 14
    iget-object v0, v6, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->b:I

    sub-int/2addr v1, v7

    iput v1, v0, Le2n;->b:I

    .line 15
    new-instance v0, Lf2n;

    invoke-direct {v0, v6}, Lf2n;-><init>(Lf2n;)V

    .line 16
    :cond_5
    iget-object v1, v6, Lf2n;->b:Le2n;

    iget-object v3, v6, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    iput v3, v1, Le2n;->b:I

    move-object v8, v0

    const/4 v3, 0x0

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    if-ne v1, v3, :cond_7

    .line 18
    iget-object v0, v6, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    sub-int/2addr v1, v7

    iput v1, v0, Le2n;->a:I

    .line 19
    new-instance v0, Lf2n;

    invoke-direct {v0, v6}, Lf2n;-><init>(Lf2n;)V

    .line 20
    :cond_7
    iget-object v1, v6, Lf2n;->b:Le2n;

    iget-object v3, v6, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    iput v3, v1, Le2n;->a:I

    move-object v8, v0

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    .line 21
    :goto_2
    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-static {v0, v6}, Lz5m;->r(Lo2m;Lf2n;)Lf2n;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 23
    invoke-virtual {v8, v0}, Lf2n;->c(Lf2n;)Lf2n;

    .line 24
    invoke-virtual {v6, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 25
    sget-object v0, Ld5m$d;->I:Ld5m$d;

    if-ne p2, v0, :cond_9

    invoke-virtual {v8}, Lf2n;->j()I

    move-result v0

    invoke-virtual {v6}, Lf2n;->j()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v6}, Lf2n;->j()I

    move-result p2

    invoke-virtual {v8}, Lf2n;->j()I

    move-result v0

    invoke-virtual {v6}, Lf2n;->j()I

    move-result v1

    rem-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 27
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    sub-int/2addr v1, p2

    iput v1, v0, Le2n;->a:I

    if-gez v1, :cond_8

    .line 28
    iput v2, v0, Le2n;->a:I

    .line 29
    :cond_8
    invoke-virtual {v8}, Lf2n;->j()I

    move-result p2

    invoke-virtual {v6}, Lf2n;->j()I

    move-result v0

    rem-int/2addr p2, v0

    if-eqz p2, :cond_f

    .line 30
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    add-int/2addr v1, p2

    iput v1, v0, Le2n;->a:I

    goto/16 :goto_3

    .line 31
    :cond_9
    sget-object v0, Ld5m$d;->B:Ld5m$d;

    if-ne p2, v0, :cond_b

    invoke-virtual {v8}, Lf2n;->j()I

    move-result v0

    invoke-virtual {v6}, Lf2n;->j()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v6}, Lf2n;->j()I

    move-result p2

    invoke-virtual {v8}, Lf2n;->j()I

    move-result v0

    invoke-virtual {v6}, Lf2n;->j()I

    move-result v1

    rem-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 33
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    add-int/2addr v1, p2

    iput v1, v0, Le2n;->a:I

    .line 34
    iget-object p2, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result p2

    if-lt v1, p2, :cond_a

    .line 35
    iget-object p2, v8, Lf2n;->b:Le2n;

    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    sub-int/2addr v0, v7

    iput v0, p2, Le2n;->a:I

    .line 36
    :cond_a
    invoke-virtual {v8}, Lf2n;->j()I

    move-result p2

    invoke-virtual {v6}, Lf2n;->j()I

    move-result v0

    rem-int/2addr p2, v0

    if-eqz p2, :cond_f

    .line 37
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->a:I

    sub-int/2addr v1, p2

    iput v1, v0, Le2n;->a:I

    goto/16 :goto_3

    .line 38
    :cond_b
    sget-object v0, Ld5m$d;->T:Ld5m$d;

    if-ne p2, v0, :cond_d

    invoke-virtual {v8}, Lf2n;->C()I

    move-result v0

    invoke-virtual {v6}, Lf2n;->C()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {v6}, Lf2n;->C()I

    move-result p2

    invoke-virtual {v8}, Lf2n;->C()I

    move-result v0

    invoke-virtual {v6}, Lf2n;->C()I

    move-result v1

    rem-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 40
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Le2n;->b:I

    .line 41
    iget-object p2, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p2

    if-lt v1, p2, :cond_c

    .line 42
    iget-object p2, v8, Lf2n;->b:Le2n;

    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    sub-int/2addr v0, v7

    iput v0, p2, Le2n;->b:I

    .line 43
    :cond_c
    invoke-virtual {v8}, Lf2n;->C()I

    move-result p2

    invoke-virtual {v6}, Lf2n;->C()I

    move-result v0

    rem-int/2addr p2, v0

    if-eqz p2, :cond_f

    .line 44
    iget-object v0, v8, Lf2n;->b:Le2n;

    iget v1, v0, Le2n;->b:I

    sub-int/2addr v1, p2

    iput v1, v0, Le2n;->b:I

    goto :goto_3

    .line 45
    :cond_d
    sget-object v0, Ld5m$d;->S:Ld5m$d;

    if-ne p2, v0, :cond_f

    invoke-virtual {v8}, Lf2n;->C()I

    move-result p2

    invoke-virtual {v6}, Lf2n;->C()I

    move-result v0

    rem-int/2addr p2, v0

    if-eqz p2, :cond_f

    .line 46
    invoke-virtual {v6}, Lf2n;->C()I

    move-result p2

    invoke-virtual {v8}, Lf2n;->C()I

    move-result v0

    invoke-virtual {v6}, Lf2n;->C()I

    move-result v1

    rem-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 47
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->b:I

    sub-int/2addr v1, p2

    iput v1, v0, Le2n;->b:I

    if-gez v1, :cond_e

    .line 48
    iput v2, v0, Le2n;->b:I

    .line 49
    :cond_e
    invoke-virtual {v8}, Lf2n;->C()I

    move-result p2

    invoke-virtual {v6}, Lf2n;->C()I

    move-result v0

    rem-int/2addr p2, v0

    if-eqz p2, :cond_f

    .line 50
    iget-object v0, v8, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Le2n;->b:I

    .line 51
    :cond_f
    :goto_3
    invoke-virtual {v6, v8}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    return-void

    .line 52
    :cond_10
    iget-object p2, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p2}, Lo2m;->o1()Lchm;

    move-result-object p2

    iget-object v0, p0, Ld5m;->b:Lo2m;

    .line 53
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-static {v6, v8, v0}, Ld5m;->e(Lf2n;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lchm;->m(Lf2n;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 55
    iget-object p2, p0, Ld5m;->b:Lo2m;

    invoke-static {p2, v6, v8}, Lx7m;->n(Lo2m;Lf2n;Lf2n;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 56
    iget-object p2, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p2}, Lo2m;->g2()La9m;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 57
    invoke-virtual {p2}, La9m;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 58
    invoke-static {v8}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, La9m;->j(Lvsm;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p2, v0}, La9m;->f(Lvsm;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_4

    .line 60
    :cond_11
    new-instance p1, Lu4m;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lu4m;-><init>(I)V

    throw p1

    .line 61
    :cond_12
    :goto_4
    iget-object p2, p0, Ld5m;->f:Le2n;

    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->F1()I

    move-result v0

    iput v0, p2, Le2n;->a:I

    .line 62
    iget-object p2, p0, Ld5m;->f:Le2n;

    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    iput v0, p2, Le2n;->b:I

    .line 63
    new-instance p2, Lv5m;

    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-direct {p2, v0}, Lv5m;-><init>(Lo2m;)V

    .line 64
    iput-object p2, p0, Ld5m;->d:Lr5m;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, v6

    move-object v2, v8

    .line 65
    invoke-virtual/range {v0 .. v5}, Lv5m;->a(Lf2n;Lf2n;ZZZ)I

    move-result v0

    .line 66
    new-instance v1, Lw5m;

    iget-object v2, p0, Ld5m;->b:Lo2m;

    invoke-direct {v1, v2}, Lw5m;-><init>(Lo2m;)V

    .line 67
    invoke-virtual {v1, p2}, Lw5m;->c(Lr5m;)V

    .line 68
    invoke-virtual {v1, v0}, Lw5m;->j(I)V

    .line 69
    iput-object v1, p0, Ld5m;->c:Lw5m;

    .line 70
    iget-object p2, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->o()V

    .line 71
    iget-object p2, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->x()Llgm;

    move-result-object p2

    invoke-virtual {p2}, Llgm;->t()V

    const/4 p2, 0x0

    .line 72
    :try_start_0
    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {v0, v8}, Lchm;->y(Lf2n;)V

    .line 73
    invoke-virtual {p0}, Ld5m;->a()V

    .line 74
    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-static {v0, v6, v8}, Ld5m;->f(Lo2m;Lf2n;Lf2n;)V

    .line 75
    invoke-virtual {p0}, Ld5m;->b()V

    .line 76
    iget-object v0, p0, Ld5m;->d:Lr5m;

    invoke-interface {v0}, Lr5m;->f()V

    .line 77
    iget-object v0, p0, Ld5m;->d:Lr5m;

    invoke-interface {v0}, Lr5m;->h()V

    .line 78
    iget-object v0, p0, Ld5m;->d:Lr5m;

    invoke-interface {v0}, Lr5m;->g()V

    .line 79
    iget-object v0, p0, Ld5m;->d:Lr5m;

    invoke-interface {v0}, Lr5m;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 81
    iget-object v1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->m1()Z

    move-result v1

    if-nez v1, :cond_13

    .line 82
    new-instance v1, Ld5m$a;

    invoke-direct {v1, p0, v0, v8}, Ld5m$a;-><init>(Ld5m;Logm;Lf2n;)V

    invoke-virtual {v0, v1}, Logm;->g(Lw91$e;)V

    goto :goto_5

    .line 83
    :cond_13
    iget-object v1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v2

    iget-object v1, v8, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->a:I

    iget-object v4, v8, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v6, v1, Le2n;->b:I

    iget v9, v4, Le2n;->b:I

    move-object v1, v0

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Logm;->u(IIIII)V

    .line 84
    invoke-virtual {v0}, Logm;->E()V
    :try_end_1
    .catch Lw91$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_14
    :goto_5
    :try_start_2
    iget-object v0, p0, Ld5m;->b:Lo2m;

    iget-object v1, p0, Ld5m;->f:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, p1, v2, v1}, Lo2m;->P4(Lf2n;II)V

    .line 86
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    .line 87
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, v7}, Lk2m;->T1(Z)V

    .line 88
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Ll4m;->g()V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 89
    iget-object v1, p0, Ld5m;->b:Lo2m;

    iget-object v2, p0, Ld5m;->f:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, p1, v3, v2}, Lo2m;->P4(Lf2n;II)V

    .line 90
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    .line 91
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, v7}, Lk2m;->T1(Z)V

    .line 92
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    .line 93
    throw v0

    .line 94
    :catch_0
    iget-object v0, p0, Ld5m;->b:Lo2m;

    iget-object v1, p0, Ld5m;->f:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, p1, v2, v1}, Lo2m;->P4(Lf2n;II)V

    .line 95
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->B1()Lb7m;

    move-result-object p1

    invoke-virtual {p1}, Lb7m;->h()V

    .line 96
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1, v7}, Lk2m;->T1(Z)V

    .line 97
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    goto :goto_6

    .line 98
    :goto_7
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1, v0, v8}, Llgm;->m(Lo2m;Lf2n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1}, Llgm;->k()V

    .line 100
    iput-object p2, p0, Ld5m;->c:Lw5m;

    .line 101
    iput-object p2, p0, Ld5m;->d:Lr5m;

    .line 102
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    return-void

    :catchall_1
    move-exception p1

    .line 103
    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->k()V

    .line 104
    iput-object p2, p0, Ld5m;->c:Lw5m;

    .line 105
    iput-object p2, p0, Ld5m;->d:Lr5m;

    .line 106
    iget-object p2, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 107
    throw p1

    .line 108
    :cond_15
    new-instance p1, Lx4m;

    invoke-direct {p1}, Lx4m;-><init>()V

    throw p1

    .line 109
    :cond_16
    new-instance p1, Lo4m;

    invoke-direct {p1}, Lo4m;-><init>()V

    throw p1
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0, p1, p2, p5}, Ld5m;->o(Ljava/util/List;Ljava/util/List;Z)V

    .line 5
    iget-wide p1, p0, Ld5m;->h:D

    .line 6
    iget-wide v0, p0, Ld5m;->i:D

    const/4 p5, 0x0

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p5, v2, :cond_1

    .line 8
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v0

    add-double/2addr v3, p1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Ld5m;->o(Ljava/util/List;Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    .line 2
    iget v1, v0, Ldhm;->e:I

    invoke-static {v1}, Lehm;->u(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0, p1, p2}, Lo2m;->F0(II)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    .line 4
    :cond_1
    iget p1, v0, Ldhm;->e:I

    invoke-static {p1}, Lehm;->w(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object p1

    iget p2, v0, Ldhm;->e:I

    invoke-virtual {p1, p2}, Lehm;->J(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg2n;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-static {p1}, Lq5m;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final l(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lt p2, p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/16 v2, 0x30

    .line 6
    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lf2n;Lf2n;Z)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v1, v8, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->b:I

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-ne v2, v4, :cond_0

    iget-object v6, v8, Lf2n;->b:Le2n;

    iget v6, v6, Le2n;->b:I

    iget-object v10, v0, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->b:I

    if-ne v6, v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 2
    iget v2, v3, Le2n;->a:I

    iget v1, v1, Le2n;->a:I

    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, v2, :cond_2

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    .line 3
    :goto_2
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->v0()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v6, :cond_4

    if-eqz v10, :cond_3

    .line 4
    sget-object v0, Ld5m$d;->B:Ld5m$d;

    goto :goto_3

    :cond_3
    sget-object v0, Ld5m$d;->I:Ld5m$d;

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_5

    sget-object v0, Ld5m$d;->T:Ld5m$d;

    goto :goto_3

    :cond_5
    sget-object v0, Ld5m$d;->S:Ld5m$d;

    .line 5
    :goto_3
    invoke-virtual {p0, v8, v0}, Ld5m;->h(Lf2n;Ld5m$d;)V

    return-void

    .line 6
    :cond_6
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->o1()Lchm;

    move-result-object v1

    iget-object v2, v7, Ld5m;->b:Lo2m;

    .line 7
    invoke-virtual {v2}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    invoke-static {v0, v8, v2}, Ld5m;->e(Lf2n;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lchm;->m(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 9
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-static {v1, v0, v8}, Lx7m;->n(Lo2m;Lf2n;Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 10
    invoke-virtual/range {p1 .. p2}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 11
    :cond_7
    iget-object v1, v7, Ld5m;->f:Le2n;

    iget-object v2, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    iput v2, v1, Le2n;->a:I

    .line 12
    iget-object v1, v7, Ld5m;->f:Le2n;

    iget-object v2, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    iput v2, v1, Le2n;->b:I

    .line 13
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 14
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x()Llgm;

    move-result-object v1

    invoke-virtual {v1}, Llgm;->t()V

    const/4 v11, 0x0

    .line 15
    :try_start_0
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->o1()Lchm;

    move-result-object v1

    invoke-virtual {v1, v8}, Lchm;->y(Lf2n;)V

    .line 16
    new-instance v12, Lv5m;

    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-direct {v12, v1}, Lv5m;-><init>(Lo2m;)V

    .line 17
    iput-object v12, v7, Ld5m;->d:Lr5m;

    if-eqz p3, :cond_8

    .line 18
    sget-object v1, Lc5m;->Z:Lc5m;

    goto :goto_4

    :cond_8
    sget-object v1, Lc5m;->B:Lc5m;

    :goto_4
    move-object v13, v1

    const/4 v14, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v6

    move v5, v10

    move v6, v14

    .line 19
    invoke-virtual/range {v1 .. v6}, Lv5m;->a(Lf2n;Lf2n;ZZZ)I

    move-result v1

    .line 20
    new-instance v2, Lw5m;

    iget-object v3, v7, Ld5m;->b:Lo2m;

    invoke-direct {v2, v3}, Lw5m;-><init>(Lo2m;)V

    .line 21
    invoke-virtual {v2, v12}, Lw5m;->c(Lr5m;)V

    .line 22
    invoke-virtual {v2, v1}, Lw5m;->j(I)V

    .line 23
    iput-object v2, v7, Ld5m;->c:Lw5m;

    if-eqz v10, :cond_9

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_9
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_5
    move-wide v3, v1

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Ld5m;->g(Lc5m;DLf2n;Lf2n;)V

    .line 25
    iget-object v0, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_c

    .line 26
    :try_start_1
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->m1()Z

    move-result v1

    if-nez v1, :cond_a

    .line 27
    new-instance v1, Ld5m$b;

    invoke-direct {v1, p0, v0, v8}, Ld5m$b;-><init>(Ld5m;Logm;Lf2n;)V

    invoke-virtual {v0, v1}, Logm;->g(Lw91$e;)V

    goto :goto_7

    .line 28
    :cond_a
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v2

    iget-object v1, v8, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->a:I

    iget-object v4, v8, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v6, v1, Le2n;->b:I

    iget v10, v4, Le2n;->b:I

    move-object v1, v0

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Logm;->u(IIIII)V

    .line 29
    invoke-virtual {v0}, Logm;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    iget-object v1, v7, Ld5m;->f:Le2n;

    iget v2, v1, Le2n;->a:I

    .line 31
    iget v1, v1, Le2n;->b:I

    .line 32
    invoke-virtual {v8, v2, v1}, Lf2n;->m(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 33
    iget-object v3, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v3, v8, v2, v1}, Lo2m;->P4(Lf2n;II)V

    goto :goto_6

    .line 34
    :cond_b
    iget-object v1, v7, Ld5m;->b:Lo2m;

    iget-object v2, v8, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v8, v3, v2}, Lo2m;->P4(Lf2n;II)V

    .line 35
    :goto_6
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->h()V

    .line 36
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1, v9}, Lk2m;->T1(Z)V

    .line 37
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V

    .line 38
    throw v0

    .line 39
    :cond_c
    :goto_7
    iget-object v0, v7, Ld5m;->f:Le2n;

    iget v1, v0, Le2n;->a:I

    .line 40
    iget v0, v0, Le2n;->b:I

    .line 41
    invoke-virtual {v8, v1, v0}, Lf2n;->m(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    iget-object v2, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v2, v8, v1, v0}, Lo2m;->P4(Lf2n;II)V

    goto :goto_8

    .line 43
    :cond_d
    iget-object v0, v7, Ld5m;->b:Lo2m;

    iget-object v1, v8, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, v8, v2, v1}, Lo2m;->P4(Lf2n;II)V

    .line 44
    :goto_8
    iget-object v0, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->h()V

    .line 45
    iget-object v0, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0, v9}, Lk2m;->T1(Z)V

    .line 46
    iget-object v0, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->g()V

    .line 47
    iget-object v0, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v0, v1, v8}, Llgm;->m(Lo2m;Lf2n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    iget-object v0, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->k()V

    .line 49
    iput-object v11, v7, Ld5m;->c:Lw5m;

    .line 50
    iput-object v11, v7, Ld5m;->d:Lr5m;

    .line 51
    iget-object v0, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :catchall_1
    move-exception v0

    .line 52
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x()Llgm;

    move-result-object v1

    invoke-virtual {v1}, Llgm;->k()V

    .line 53
    iput-object v11, v7, Ld5m;->c:Lw5m;

    .line 54
    iput-object v11, v7, Ld5m;->d:Lr5m;

    .line 55
    iget-object v1, v7, Ld5m;->b:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    .line 56
    throw v0

    .line 57
    :cond_e
    new-instance v0, Lx4m;

    invoke-direct {v0}, Lx4m;-><init>()V

    throw v0

    .line 58
    :cond_f
    new-instance v0, Lo4m;

    invoke-direct {v0}, Lo4m;-><init>()V

    throw v0
.end method

.method public final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0, p1, p2, p5}, Ld5m;->j(Ljava/util/List;Ljava/util/List;Z)V

    .line 5
    iget-wide p1, p0, Ld5m;->h:D

    .line 6
    iget-wide v0, p0, Ld5m;->i:D

    const/4 p5, 0x0

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p5, v2, :cond_1

    .line 8
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v3, v3, p1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    add-double/2addr v7, v15

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-double v5, v15

    add-double/2addr v9, v5

    add-int/lit8 v5, v3, 0x1

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sub-int v15, v15, v17

    move/from16 v17, v4

    move/from16 v18, v5

    int-to-double v4, v15

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    sub-double v19, v19, v21

    mul-double v19, v19, v4

    add-double v11, v11, v19

    mul-double v4, v4, v4

    add-double/2addr v13, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v5

    move/from16 v3, v18

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    div-double/2addr v11, v13

    .line 10
    iput-wide v11, v0, Ld5m;->i:D

    goto :goto_2

    :cond_3
    div-double v2, v7, v9

    .line 11
    iput-wide v2, v0, Ld5m;->i:D

    :goto_2
    if-eqz p3, :cond_4

    .line 12
    iget-wide v2, v0, Ld5m;->i:D

    mul-double v2, v2, v9

    sub-double/2addr v7, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v7, v1

    iput-wide v7, v0, Ld5m;->h:D

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, v0, Ld5m;->h:D

    :cond_5
    :goto_3
    return-void
.end method

.method public final p(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld5m;->d:Lr5m;

    invoke-interface {v0}, Lr5m;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    .line 2
    :cond_0
    iget-object v2, p0, Ld5m;->c:Lw5m;

    sget-object v3, Le5m;->T:Le5m;

    iget-object v4, p0, Ld5m;->e:Lx5m;

    invoke-virtual {v2, v3, v1, v4}, Lw5m;->b(Le5m;ILx5m;)V

    .line 3
    iget-object v2, p0, Ld5m;->e:Lx5m;

    iget-boolean v3, v2, Lx5m;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v2, v2, Lx5m;->b:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Ld5m;->r(ID)V

    .line 6
    :cond_2
    iget-object v2, p0, Ld5m;->e:Lx5m;

    iget-boolean v2, v2, Lx5m;->b:Z

    if-nez v2, :cond_0

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p0, Ld5m;->c:Lw5m;

    sget-object v3, Le5m;->a0:Le5m;

    iget-object v4, p0, Ld5m;->e:Lx5m;

    invoke-virtual {v2, v3, v1, v4}, Lw5m;->b(Le5m;ILx5m;)V

    .line 8
    iget-object v2, p0, Ld5m;->e:Lx5m;

    iget-boolean v3, v2, Lx5m;->c:Z

    if-eqz v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean v2, v2, Lx5m;->b:Z

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0, v1, p1, p2}, Ld5m;->t(ID)V

    .line 11
    :cond_5
    iget-object v2, p0, Ld5m;->e:Lx5m;

    iget-boolean v2, v2, Lx5m;->b:Z

    if-nez v2, :cond_3

    .line 12
    :cond_6
    :goto_2
    iget-object v2, p0, Ld5m;->c:Lw5m;

    sget-object v3, Le5m;->B:Le5m;

    iget-object v4, p0, Ld5m;->e:Lx5m;

    invoke-virtual {v2, v3, v1, v4}, Lw5m;->b(Le5m;ILx5m;)V

    .line 13
    iget-object v2, p0, Ld5m;->e:Lx5m;

    iget-boolean v3, v2, Lx5m;->c:Z

    if-eqz v3, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iget-boolean v2, v2, Lx5m;->b:Z

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {p0, v1, p1, p2}, Ld5m;->y(ID)V

    .line 16
    :cond_8
    iget-object v2, p0, Ld5m;->e:Lx5m;

    iget-boolean v2, v2, Lx5m;->b:Z

    if-nez v2, :cond_6

    .line 17
    :cond_9
    :goto_3
    iget-object v2, p0, Ld5m;->c:Lw5m;

    sget-object v3, Le5m;->I:Le5m;

    iget-object v4, p0, Ld5m;->e:Lx5m;

    invoke-virtual {v2, v3, v1, v4}, Lw5m;->b(Le5m;ILx5m;)V

    .line 18
    iget-object v2, p0, Ld5m;->e:Lx5m;

    iget-boolean v3, v2, Lx5m;->c:Z

    if-eqz v3, :cond_a

    goto :goto_4

    .line 19
    :cond_a
    iget-boolean v2, v2, Lx5m;->b:Z

    if-eqz v2, :cond_b

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Ld5m;->u(ID)V

    .line 21
    :cond_b
    iget-object v2, p0, Ld5m;->e:Lx5m;

    iget-boolean v2, v2, Lx5m;->b:Z

    if-nez v2, :cond_9

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-void
.end method

.method public q(Ld5m$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld5m;->h(Lf2n;Ld5m$d;)V

    return-void
.end method

.method public final r(ID)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v0, Ld5m;->e:Lx5m;

    iget-object v6, v6, Lx5m;->f:[Ljava/lang/String;

    array-length v6, v6

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    .line 6
    iget-object v10, v0, Ld5m;->e:Lx5m;

    iget-object v10, v10, Lx5m;->f:[Ljava/lang/String;

    aget-object v10, v10, v9

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    :goto_1
    iget-object v11, v0, Ld5m;->e:Lx5m;

    iget v11, v11, Lx5m;->e:I

    const/4 v12, 0x1

    if-ge v9, v11, :cond_6

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v11, v0, Ld5m;->e:Lx5m;

    iget v11, v11, Lx5m;->d:I

    if-lt v9, v11, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    iget-object v11, v0, Ld5m;->c:Lw5m;

    iget-object v11, v11, Lw5m;->a:Lj9w;

    invoke-virtual {v11, v9}, Lj9w;->get(I)I

    move-result v11

    .line 11
    iget-object v13, v0, Ld5m;->d:Lr5m;

    invoke-interface {v13, v11, v1}, Lr5m;->j(II)I

    move-result v11

    .line 12
    invoke-static {v11}, Lehm;->w(I)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_4

    .line 13
    :cond_2
    iget-object v13, v0, Ld5m;->b:Lo2m;

    invoke-virtual {v13}, Lo2m;->U0()Lehm;

    move-result-object v13

    invoke-virtual {v13, v11}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_5

    .line 14
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_4

    .line 15
    aget-object v13, v7, v10

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_4

    .line 17
    aget-object v13, v7, v10

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    .line 18
    :cond_5
    invoke-static {v7, v11}, Lq5m;->b([Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 21
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 22
    :goto_5
    iget-object v9, v0, Ld5m;->e:Lx5m;

    iget v9, v9, Lx5m;->e:I

    if-ge v5, v9, :cond_7

    .line 23
    iget-object v9, v0, Ld5m;->c:Lw5m;

    iget-object v9, v9, Lw5m;->a:Lj9w;

    invoke-virtual {v9, v5}, Lj9w;->get(I)I

    move-result v9

    .line 24
    iget-object v10, v0, Ld5m;->d:Lr5m;

    invoke-interface {v10, v9, v1, v6}, Lr5m;->l(IILdhm;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 25
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-le v5, v11, :cond_d

    .line 26
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v5, v13

    int-to-double v13, v5

    cmpg-double v5, v13, v9

    if-gez v5, :cond_8

    .line 27
    iget-object v5, v0, Ld5m;->e:Lx5m;

    iget-object v5, v5, Lx5m;->f:[Ljava/lang/String;

    array-length v5, v5

    move-object v15, v7

    int-to-double v6, v5

    add-double/2addr v13, v6

    goto :goto_6

    :cond_8
    move-object v15, v7

    .line 28
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_b

    .line 29
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v11, -0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-double v5, v5

    cmpg-double v7, v5, v9

    if-gez v7, :cond_9

    .line 30
    iget-object v7, v0, Ld5m;->e:Lx5m;

    iget-object v7, v7, Lx5m;->f:[Ljava/lang/String;

    array-length v7, v7

    int-to-double v9, v7

    add-double/2addr v5, v9

    .line 31
    :cond_9
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_c

    double-to-int v5, v13

    int-to-double v5, v5

    goto :goto_9

    :cond_c
    move-wide/from16 v5, p2

    goto :goto_9

    :cond_d
    move-object v15, v7

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_e

    .line 33
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-double v5, v5

    const-wide/16 v9, 0x0

    cmpg-double v7, v5, v9

    if-gez v7, :cond_f

    .line 34
    iget-object v7, v0, Ld5m;->e:Lx5m;

    iget-object v7, v7, Lx5m;->f:[Ljava/lang/String;

    array-length v7, v7

    int-to-double v9, v7

    add-double/2addr v5, v9

    goto :goto_8

    :cond_e
    move-wide/from16 v5, p2

    :cond_f
    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_12

    const/4 v7, 0x0

    .line 35
    :goto_a
    iget-object v9, v0, Ld5m;->e:Lx5m;

    iget v9, v9, Lx5m;->e:I

    if-ge v7, v9, :cond_11

    .line 36
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v10, v7, v10

    int-to-double v10, v10

    mul-double v10, v10, v5

    double-to-int v10, v10

    add-int/2addr v9, v10

    iget-object v10, v0, Ld5m;->e:Lx5m;

    iget-object v10, v10, Lx5m;->f:[Ljava/lang/String;

    array-length v11, v10

    rem-int/2addr v9, v11

    if-gez v9, :cond_10

    .line 37
    array-length v10, v10

    add-int/2addr v9, v10

    .line 38
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 39
    :cond_11
    new-instance v2, Ldhm;

    invoke-direct {v2}, Ldhm;-><init>()V

    .line 40
    :goto_b
    iget-object v3, v0, Ld5m;->e:Lx5m;

    iget v3, v3, Lx5m;->e:I

    if-ge v8, v3, :cond_15

    .line 41
    iget-object v3, v0, Ld5m;->c:Lw5m;

    iget-object v3, v3, Lw5m;->a:Lj9w;

    invoke-virtual {v3, v8}, Lj9w;->get(I)I

    move-result v3

    .line 42
    iget-object v5, v0, Ld5m;->b:Lo2m;

    invoke-virtual {v5}, Lo2m;->U0()Lehm;

    move-result-object v5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v6, v15, v6

    invoke-virtual {v5, v6}, Lehm;->F(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Ldhm;->e:I

    .line 43
    iget-object v5, v0, Ld5m;->d:Lr5m;

    invoke-interface {v5, v3, v1, v2}, Lr5m;->l(IILdhm;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    .line 44
    :goto_c
    iget-object v4, v0, Ld5m;->e:Lx5m;

    iget v4, v4, Lx5m;->d:I

    if-ge v8, v4, :cond_15

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_13

    .line 46
    iget-object v4, v0, Ld5m;->c:Lw5m;

    iget-object v4, v4, Lw5m;->a:Lj9w;

    invoke-virtual {v4, v8}, Lj9w;->get(I)I

    move-result v4

    .line 47
    new-instance v5, Ldhm;

    invoke-direct {v5}, Ldhm;-><init>()V

    .line 48
    iget-object v6, v0, Ld5m;->d:Lr5m;

    invoke-interface {v6, v4, v1}, Lr5m;->j(II)I

    move-result v4

    iput v4, v5, Ldhm;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 49
    :goto_d
    iget-object v4, v0, Ld5m;->e:Lx5m;

    iget v4, v4, Lx5m;->d:I

    add-int/2addr v4, v8

    .line 50
    :goto_e
    iget-object v6, v0, Ld5m;->e:Lx5m;

    iget v6, v6, Lx5m;->e:I

    if-ge v4, v6, :cond_14

    .line 51
    iget-object v6, v0, Ld5m;->c:Lw5m;

    iget-object v6, v6, Lw5m;->a:Lj9w;

    invoke-virtual {v6, v4}, Lj9w;->get(I)I

    move-result v6

    .line 52
    iget-object v7, v0, Ld5m;->d:Lr5m;

    invoke-interface {v7, v6, v1, v5}, Lr5m;->l(IILdhm;)V

    .line 53
    iget-object v6, v0, Ld5m;->e:Lx5m;

    iget v6, v6, Lx5m;->d:I

    add-int/2addr v4, v6

    goto :goto_e

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5m;->a:Z

    return v0
.end method

.method public final t(ID)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    const-string v1, "[0-9]+"

    .line 6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, ""

    move-object v12, v2

    move-object v13, v12

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 7
    :goto_0
    iget-object v3, v6, Ld5m;->e:Lx5m;

    iget v3, v3, Lx5m;->e:I

    if-ge v2, v3, :cond_5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v6, Ld5m;->e:Lx5m;

    iget v3, v3, Lx5m;->d:I

    if-lt v2, v3, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v3, v6, Ld5m;->c:Lw5m;

    iget-object v3, v3, Lw5m;->a:Lj9w;

    invoke-virtual {v3, v2}, Lj9w;->get(I)I

    move-result v3

    .line 11
    iget-object v5, v6, Ld5m;->d:Lr5m;

    invoke-interface {v5, v3, v7, v0}, Lr5m;->c(IILdhm;)V

    .line 12
    iget v3, v0, Ldhm;->e:I

    invoke-static {v3}, Lehm;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget v3, v0, Ldhm;->e:I

    invoke-static {v3}, Lehm;->w(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, v6, Ld5m;->b:Lo2m;

    invoke-virtual {v3}, Lo2m;->U0()Lehm;

    move-result-object v3

    iget v5, v0, Ldhm;->e:I

    invoke-virtual {v3, v5}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 16
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 17
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    .line 18
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v14, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    :cond_3
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v3

    move-object v12, v11

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v11, 0x0

    .line 27
    :goto_3
    iget-object v0, v6, Ld5m;->e:Lx5m;

    iget v0, v0, Lx5m;->e:I

    if-ge v11, v0, :cond_6

    .line 28
    iget-object v0, v6, Ld5m;->c:Lw5m;

    iget-object v0, v0, Lw5m;->a:Lj9w;

    invoke-virtual {v0, v11}, Lj9w;->get(I)I

    move-result v0

    .line 29
    iget-object v1, v6, Ld5m;->d:Lr5m;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v7, v2}, Lr5m;->l(IILdhm;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto/16 :goto_a

    .line 30
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_9

    const/4 v0, 0x0

    .line 31
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v5, 0x0

    .line 32
    :goto_4
    iget-object v3, v6, Ld5m;->e:Lx5m;

    iget v3, v3, Lx5m;->e:I

    if-ge v5, v3, :cond_8

    .line 33
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v5, v0

    int-to-double v3, v0

    mul-double v3, v3, p2

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move-object v1, v6

    goto/16 :goto_7

    :cond_9
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    .line 34
    invoke-virtual/range {v0 .. v5}, Ld5m;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 35
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x0

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 36
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    sub-double/2addr v2, v15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v4, v11

    int-to-double v5, v4

    div-double/2addr v2, v5

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    .line 38
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_b

    .line 39
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    :goto_6
    iget-object v2, v1, Ld5m;->e:Lx5m;

    iget v2, v2, Lx5m;->e:I

    if-ge v0, v2, :cond_a

    .line 40
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v1, Ld5m;->e:Lx5m;

    iget v2, v2, Lx5m;->d:I

    add-int/2addr v0, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v1, p0

    .line 42
    :goto_7
    new-instance v0, Ldhm;

    invoke-direct {v0}, Ldhm;-><init>()V

    const/4 v11, 0x0

    .line 43
    :goto_8
    iget-object v2, v1, Ld5m;->e:Lx5m;

    iget v2, v2, Lx5m;->e:I

    if-ge v11, v2, :cond_d

    .line 44
    iget-object v2, v1, Ld5m;->c:Lw5m;

    iget-object v2, v2, Lw5m;->a:Lj9w;

    invoke-virtual {v2, v11}, Lj9w;->get(I)I

    move-result v2

    .line 45
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    if-gez v3, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    neg-int v3, v3

    goto :goto_9

    :cond_c
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    .line 46
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v14, v3}, Ld5m;->l(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v3, v1, Ld5m;->b:Lo2m;

    invoke-virtual {v3}, Lo2m;->U0()Lehm;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lehm;->F(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ldhm;->e:I

    .line 50
    iget-object v3, v1, Ld5m;->d:Lr5m;

    invoke-interface {v3, v2, v7, v0}, Lr5m;->l(IILdhm;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    :goto_a
    return-void
.end method

.method public final u(ID)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    new-instance v4, Ldhm;

    invoke-direct {v4}, Ldhm;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 4
    :goto_0
    iget-object v13, v0, Ld5m;->e:Lx5m;

    iget v14, v13, Lx5m;->d:I

    if-ge v9, v14, :cond_4

    .line 5
    iget-object v13, v0, Ld5m;->c:Lw5m;

    iget-object v13, v13, Lw5m;->a:Lj9w;

    invoke-virtual {v13, v9}, Lj9w;->get(I)I

    move-result v13

    .line 6
    iget-object v14, v0, Ld5m;->d:Lr5m;

    invoke-interface {v14, v13, v1, v4}, Lr5m;->c(IILdhm;)V

    .line 7
    new-instance v14, Lo5m;

    invoke-direct {v14}, Lo5m;-><init>()V

    .line 8
    iput v13, v14, Lo5m;->a:I

    .line 9
    iget-object v15, v0, Ld5m;->b:Lo2m;

    invoke-virtual {v15}, Lo2m;->U0()Lehm;

    move-result-object v15

    iget v7, v4, Ldhm;->e:I

    invoke-virtual {v15, v7}, Lehm;->d(I)D

    move-result-wide v2

    iput-wide v2, v14, Lo5m;->b:D

    .line 10
    iput-boolean v8, v14, Lo5m;->c:Z

    .line 11
    iget-object v2, v0, Ld5m;->d:Lr5m;

    invoke-interface {v2, v13, v1}, Lr5m;->b(II)I

    move-result v2

    if-eq v2, v8, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v14, Lo5m;->c:Z

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v11, 0x1

    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-eqz v12, :cond_3

    .line 13
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v2, p2

    goto :goto_0

    .line 15
    :cond_4
    new-instance v2, Lt5m;

    iget-object v3, v0, Ld5m;->b:Lo2m;

    iget-object v4, v0, Ld5m;->d:Lr5m;

    iget-object v7, v0, Ld5m;->c:Lw5m;

    invoke-direct {v2, v3, v13, v4, v7}, Lt5m;-><init>(Lo2m;Lx5m;Lr5m;Lw5m;)V

    .line 16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v10, :cond_5

    if-nez v11, :cond_5

    move-wide/from16 v3, p2

    .line 17
    invoke-virtual {v2, v5, v1, v3, v4}, Lt5m;->c(Ljava/util/List;ID)V

    goto :goto_4

    :cond_5
    move-wide/from16 v3, p2

    .line 18
    invoke-virtual {v2, v5, v1, v3, v4}, Lt5m;->e(Ljava/util/List;ID)V

    goto :goto_4

    :cond_6
    move-wide/from16 v3, p2

    .line 19
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 20
    invoke-virtual {v2, v6, v1, v3, v4}, Lt5m;->f(Ljava/util/List;ID)V

    :cond_7
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5m;->g:Z

    return v0
.end method

.method public w(Lf2n;Lf2n;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget v2, p1, Le2n;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    iget v5, v0, Le2n;->b:I

    iget-object v6, p2, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    if-ne v5, v6, :cond_2

    iget v6, p1, Le2n;->b:I

    iget-object v7, p2, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->b:I

    if-ne v6, v7, :cond_2

    .line 2
    new-instance p1, Lf2n;

    invoke-direct {p1, v1, v5, v1, v6}, Lf2n;-><init>(IIII)V

    .line 3
    iget-object p2, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p2, p1}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo2m$g;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lo2m$g;->d()V

    .line 6
    invoke-virtual {p1}, Lo2m$g;->e()I

    move-result p2

    invoke-virtual {p1}, Lo2m$g;->b()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ld5m;->k(II)Z

    move-result p2

    if-nez p2, :cond_0

    return v4

    :cond_1
    return v3

    .line 7
    :cond_2
    iget v0, v0, Le2n;->b:I

    iget p1, p1, Le2n;->b:I

    if-ne v0, p1, :cond_5

    iget-object p1, p2, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    if-ne v1, p1, :cond_5

    iget-object p1, p2, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    if-ne v2, p1, :cond_5

    .line 8
    new-instance p1, Lf2n;

    invoke-direct {p1, v1, v0, v2, v0}, Lf2n;-><init>(IIII)V

    .line 9
    iget-object p2, p0, Ld5m;->b:Lo2m;

    invoke-virtual {p2, p1}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lo2m$g;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lo2m$g;->d()V

    .line 12
    invoke-virtual {p1}, Lo2m$g;->e()I

    move-result p2

    invoke-virtual {p1}, Lo2m$g;->b()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ld5m;->k(II)Z

    move-result p2

    if-nez p2, :cond_3

    return v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public x(Lf2n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->v0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lo2m$g;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lo2m$g;->d()V

    .line 5
    invoke-virtual {p1}, Lo2m$g;->a()Ldhm;

    move-result-object v0

    .line 6
    iget v2, v0, Ldhm;->e:I

    invoke-static {v2}, Lehm;->u(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    .line 7
    :cond_2
    iget v2, v0, Ldhm;->e:I

    invoke-static {v2}, Lehm;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Ld5m;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->U0()Lehm;

    move-result-object v2

    iget v0, v0, Ldhm;->e:I

    invoke-virtual {v2, v0}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lg2n;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 10
    :cond_3
    invoke-static {v0}, Lq5m;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v3

    :cond_4
    return v1
.end method

.method public final y(ID)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v12, Ldhm;

    invoke-direct {v12}, Ldhm;-><init>()V

    const/4 v0, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x1

    .line 6
    :goto_0
    iget-object v2, v6, Ld5m;->e:Lx5m;

    iget v2, v2, Lx5m;->e:I

    if-ge v1, v2, :cond_3

    .line 7
    iget-object v2, v6, Ld5m;->c:Lw5m;

    iget-object v2, v2, Lw5m;->a:Lj9w;

    invoke-virtual {v2, v1}, Lj9w;->get(I)I

    move-result v2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v6, Ld5m;->e:Lx5m;

    iget v3, v3, Lx5m;->d:I

    if-lt v1, v3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, v6, Ld5m;->d:Lr5m;

    invoke-interface {v3, v2, v7, v12}, Lr5m;->c(IILdhm;)V

    .line 11
    iget v2, v12, Ldhm;->e:I

    invoke-static {v2}, Lehm;->u(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v6, Ld5m;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->U0()Lehm;

    move-result-object v2

    iget v3, v12, Ldhm;->e:I

    invoke-virtual {v2, v3}, Lehm;->d(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v15, v2, v4

    if-gez v15, :cond_2

    const/4 v14, 0x0

    .line 13
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-object v1, v6, Ld5m;->e:Lx5m;

    iget v1, v1, Lx5m;->e:I

    if-ge v0, v1, :cond_9

    .line 17
    iget-object v1, v6, Ld5m;->c:Lw5m;

    iget-object v1, v1, Lw5m;->a:Lj9w;

    invoke-virtual {v1, v0}, Lj9w;->get(I)I

    move-result v1

    .line 18
    iget-object v2, v6, Ld5m;->d:Lr5m;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v7, v3}, Lr5m;->l(IILdhm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 20
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    .line 21
    :goto_3
    iget-object v3, v6, Ld5m;->e:Lx5m;

    iget v3, v3, Lx5m;->e:I

    if-ge v2, v3, :cond_9

    .line 22
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, v2, v3

    int-to-double v3, v3

    mul-double v3, v3, p2

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_7

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    .line 24
    invoke-virtual/range {v0 .. v5}, Ld5m;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v0, 0x0

    .line 25
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 26
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v14, 0x0

    :cond_8
    if-nez v14, :cond_9

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    .line 27
    invoke-virtual/range {v0 .. v5}, Ld5m;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_9
    const/4 v0, 0x0

    .line 28
    :goto_6
    iget-object v1, v6, Ld5m;->e:Lx5m;

    iget v1, v1, Lx5m;->e:I

    if-ge v0, v1, :cond_a

    .line 29
    iget-object v1, v6, Ld5m;->c:Lw5m;

    iget-object v1, v1, Lw5m;->a:Lj9w;

    invoke-virtual {v1, v0}, Lj9w;->get(I)I

    move-result v1

    .line 30
    iget-object v2, v6, Ld5m;->b:Lo2m;

    invoke-virtual {v2}, Lo2m;->U0()Lehm;

    move-result-object v2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lehm;->z(D)I

    move-result v2

    .line 31
    iget-object v3, v6, Ld5m;->d:Lr5m;

    invoke-interface {v3, v1, v7, v12}, Lr5m;->c(IILdhm;)V

    .line 32
    iput v2, v12, Ldhm;->e:I

    .line 33
    iput v13, v12, Ldhm;->b:I

    .line 34
    iget-object v2, v6, Ld5m;->d:Lr5m;

    invoke-interface {v2, v1, v7, v12}, Lr5m;->l(IILdhm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final z(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld5m;->e:Lx5m;

    iget v3, v2, Lx5m;->d:I

    iget v2, v2, Lx5m;->e:I

    if-ne v3, v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lp2n;->b:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhm;

    .line 3
    iget-object v3, v0, Ld5m;->c:Lw5m;

    iget-object v3, v3, Lw5m;->a:Lj9w;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj9w;->get(I)I

    move-result v3

    .line 4
    iget-object v4, v0, Ld5m;->d:Lr5m;

    invoke-interface {v4, v3, v1}, Lr5m;->k(II)I

    move-result v4

    .line 5
    iget-object v5, v0, Ld5m;->d:Lr5m;

    invoke-interface {v5, v3, v1}, Lr5m;->m(II)I

    move-result v14

    .line 6
    iget-object v5, v0, Ld5m;->d:Lr5m;

    invoke-interface {v5, v3, v1, v2}, Lr5m;->c(IILdhm;)V

    const/4 v3, 0x1

    .line 7
    :goto_0
    iget-object v5, v0, Ld5m;->e:Lx5m;

    iget v5, v5, Lx5m;->e:I

    if-ge v3, v5, :cond_3

    .line 8
    iget-object v5, v0, Ld5m;->c:Lw5m;

    iget-object v5, v5, Lw5m;->a:Lj9w;

    invoke-virtual {v5, v3}, Lj9w;->get(I)I

    move-result v15

    .line 9
    sget-object v13, Lp2n;->b:Lo2n;

    invoke-virtual {v13}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ldhm;

    .line 10
    iget v5, v2, Ldhm;->b:I

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v0, Ld5m;->d:Lr5m;

    invoke-interface {v5, v15, v1}, Lr5m;->k(II)I

    move-result v11

    .line 12
    iget-object v5, v0, Ld5m;->d:Lr5m;

    invoke-interface {v5, v15, v1}, Lr5m;->m(II)I

    move-result v16

    .line 13
    iget-object v5, v0, Ld5m;->b:Lo2m;

    invoke-virtual {v5}, Lo2m;->b5()Lp2m;

    move-result-object v5

    iget v8, v2, Ldhm;->e:I

    iget v9, v2, Ldhm;->b:I

    iget-object v10, v0, Ld5m;->b:Lo2m;

    const/16 v17, 0x0

    move v6, v4

    move v7, v14

    move/from16 v18, v4

    move-object v4, v12

    move/from16 v12, v16

    move/from16 v16, v14

    move-object v14, v13

    move/from16 v13, v17

    invoke-virtual/range {v5 .. v13}, Lp2m;->l0(IIIILo2m;IIZ)I

    move-result v5

    iput v5, v4, Ldhm;->e:I

    .line 14
    iget v5, v2, Ldhm;->b:I

    iput v5, v4, Ldhm;->b:I

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    move-object v4, v12

    move/from16 v16, v14

    move-object v14, v13

    .line 15
    iget v5, v2, Ldhm;->e:I

    iput v5, v4, Ldhm;->e:I

    .line 16
    :goto_1
    invoke-virtual {v4}, Ldhm;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, v0, Ld5m;->d:Lr5m;

    const/4 v6, 0x0

    invoke-interface {v5, v15, v1, v6}, Lr5m;->l(IILdhm;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v5, v0, Ld5m;->d:Lr5m;

    invoke-interface {v5, v15, v1, v4}, Lr5m;->l(IILdhm;)V

    .line 19
    :goto_2
    invoke-virtual {v14, v4}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhm;

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v16

    move/from16 v4, v18

    goto :goto_0

    .line 20
    :cond_3
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1, v2}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    return-void
.end method
