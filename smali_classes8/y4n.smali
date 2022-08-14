.class public Ly4n;
.super Ljava/lang/Object;
.source "StrokeElement.java"


# static fields
.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lt3n;

.field public c:Lrcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly4n;->d:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly4n;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly4n;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly4n;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly4n;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly4n;->i:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly4n;->j:Ljava/util/List;

    const-string v1, "solid"

    const-string v2, "shortdash"

    const-string v3, "shortdot"

    const-string v4, "shortdashdot"

    const-string v5, "shortdashdotdot"

    const-string v6, "dot"

    const-string v7, "dash"

    const-string v8, "longdash"

    const-string v9, "dashdot"

    const-string v10, "longdashdot"

    const-string v11, "longdashdotdot"

    .line 8
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 10
    sget-object v4, Ly4n;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string v2, "none"

    const-string v3, "block"

    const-string v4, "classic"

    const-string v5, "diamond"

    const-string v6, "oval"

    const-string v7, "open"

    .line 11
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 12
    aget-object v4, v2, v3

    .line 13
    sget-object v5, Ly4n;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "round"

    const-string v2, "square"

    const-string v3, "flat"

    .line 14
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 15
    aget-object v4, v2, v3

    .line 16
    sget-object v5, Ly4n;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "bevel"

    const-string v3, "miter"

    .line 17
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 18
    aget-object v3, v0, v2

    .line 19
    sget-object v5, Ly4n;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    const-string v2, "single"

    const-string v3, "thinthin"

    const-string v5, "thickthin"

    const-string v6, "thinthick"

    const-string v7, "thickbetweenthin"

    .line 20
    filled-new-array {v2, v3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_4

    .line 21
    aget-object v5, v2, v3

    .line 22
    sget-object v6, Ly4n;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const-string v0, "short"

    const-string v2, "medium"

    const-string v3, "long"

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_5

    .line 24
    aget-object v5, v0, v3

    .line 25
    sget-object v6, Ly4n;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const-string v0, "narrow"

    const-string v3, "wide"

    .line 26
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-ge v1, v4, :cond_6

    .line 27
    aget-object v2, v0, v1

    .line 28
    sget-object v3, Ly4n;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "black"

    .line 2
    iput-object v0, p0, Ly4n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly4n;->c:Lrcm;

    return-void
.end method


# virtual methods
.method public a(Lmb2;)V
    .locals 9

    const v0, 0xa022

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    new-instance v8, Li26;

    invoke-direct {v8}, Li26;-><init>()V

    .line 4
    invoke-virtual {v8, v0}, Li26;->y3(Z)V

    .line 5
    iget-object v0, p0, Ly4n;->c:Lrcm;

    invoke-virtual {v0, v8}, Lrcm;->B2(Li26;)V

    const/high16 v0, 0x3f400000    # 0.75f

    const v2, 0xa023

    .line 6
    invoke-interface {p1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->f(Ljava/lang/String;)F

    move-result v0

    .line 8
    :cond_1
    invoke-virtual {v8, v0}, Li26;->w3(F)V

    const v0, 0xa027

    .line 9
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 10
    sget-object v4, Ly4n;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 11
    :goto_1
    invoke-virtual {v8, v0}, Li26;->p3(I)V

    const v0, 0xa028

    .line 12
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v4, Ly4n;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    .line 14
    :goto_2
    invoke-virtual {v8, v0}, Li26;->k3(I)V

    const v0, 0xa029

    .line 15
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v5, Ly4n;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v2, :cond_5

    const-string v6, "1 1"

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "3 1 1 1 1 1"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    if-eq v3, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 20
    :goto_4
    invoke-virtual {v8, v3}, Li26;->h3(I)V

    const v0, 0xa025

    .line 21
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    sget-object v3, Ly4n;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 23
    :goto_5
    invoke-virtual {v8, v0}, Li26;->s3(I)V

    const v0, 0xa024

    .line 24
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly4n;->a:Ljava/lang/String;

    .line 26
    :cond_8
    iget-object v0, p0, Ly4n;->a:Ljava/lang/String;

    invoke-static {v0}, Lyan;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Li26;->e3(I)V

    const v0, 0xa013

    .line 27
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    goto :goto_6

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    sub-float/2addr v2, v0

    .line 29
    invoke-virtual {v8, v2}, Li26;->u3(F)V

    const v0, 0xa02a

    .line 30
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pattern"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_b

    .line 32
    new-instance v0, Ly16;

    invoke-virtual {v8}, Li26;->v2()I

    move-result v1

    invoke-direct {v0, v1}, Ly16;-><init>(I)V

    .line 33
    invoke-virtual {v8}, Li26;->V2()F

    move-result v1

    invoke-virtual {v0, v1}, Ld16;->o3(F)V

    .line 34
    invoke-virtual {v8, v0}, Li26;->m3(Ld16;)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    const v1, 0xa02e

    .line 35
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_c
    new-instance v1, Lr16;

    invoke-direct {v1, v4}, Lr16;-><init>(I)V

    .line 38
    invoke-virtual {v8}, Li26;->v2()I

    move-result v2

    invoke-virtual {v1, v2}, Ld16;->c3(I)V

    if-eqz v0, :cond_d

    .line 39
    invoke-static {v0}, Lyan;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld16;->Y2(I)V

    :cond_d
    const v0, 0x902f

    .line 40
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    .line 41
    iget-object v2, p0, Ly4n;->b:Lt3n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lt3n;->a(Ljava/lang/String;Lc16;)V

    .line 42
    invoke-virtual {v8, v1}, Li26;->m3(Ld16;)V

    :goto_8
    const v5, 0xa02f

    const v6, 0xa031

    const v7, 0xa030

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    .line 43
    invoke-virtual/range {v2 .. v7}, Ly4n;->b(Lmb2;Li26;III)V

    const v5, 0xa032

    const v6, 0xa034

    const v7, 0xa033

    .line 44
    invoke-virtual/range {v2 .. v7}, Ly4n;->b(Lmb2;Li26;III)V

    return-void
.end method

.method public final b(Lmb2;Li26;III)V
    .locals 4

    .line 1
    invoke-interface {p1, p3}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Ly4n;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_3

    .line 3
    invoke-interface {p1, p4}, Lmb2;->i(I)Lmb2;

    move-result-object p4

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object v3, Ly4n;->i:Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-interface {v3, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    if-eq p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    .line 7
    :goto_0
    invoke-interface {p1, p5}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p5, Ly4n;->j:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 11
    :cond_1
    new-instance p1, Lh26;

    invoke-direct {p1, v0, v2, p4}, Lh26;-><init>(III)V

    const p4, 0xa02f

    if-ne p3, p4, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Li26;->t3(Lh26;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2, p1}, Li26;->j3(Lh26;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lrcm;Lt3n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4n;->c:Lrcm;

    .line 2
    iput-object p3, p0, Ly4n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly4n;->b:Lt3n;

    return-void
.end method
