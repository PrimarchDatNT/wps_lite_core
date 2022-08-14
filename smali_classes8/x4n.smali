.class public Lx4n;
.super Ljava/lang/Object;
.source "ShadowElement.java"


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx4n;->b:Ljava/util/List;

    const-string v1, "single"

    const-string v2, "double"

    const-string v3, "perspective"

    const-string v4, "shaperelative"

    const-string v5, "drawingrelative"

    const-string v6, "emboss"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    .line 4
    sget-object v3, Lx4n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx4n;->a:Lrcm;

    return-void
.end method


# virtual methods
.method public a(Lmb2;)V
    .locals 9

    const v0, 0xa022

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lv06;

    invoke-direct {v0}, Lv06;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv06;->v3(Z)V

    .line 5
    iget-object v2, p0, Lx4n;->a:Lrcm;

    invoke-virtual {v2, v0}, Lrcm;->R2(Lv06;)V

    const v2, 0xa024

    .line 6
    invoke-interface {p1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "gray"

    .line 8
    :goto_0
    invoke-static {v2}, Lyan;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lv06;->o3(I)V

    const v2, 0xa02e

    .line 9
    invoke-interface {p1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "#cbcbcb"

    .line 11
    :goto_1
    invoke-static {v2}, Lyan;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lv06;->p3(I)V

    const v2, 0xa013

    .line 12
    invoke-interface {p1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyan;->e(Ljava/lang/String;)F

    move-result v3

    .line 14
    :cond_3
    invoke-virtual {v0, v3}, Lv06;->w3(F)V

    const v2, 0xa067

    .line 15
    invoke-interface {p1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyan;->d(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 17
    :goto_2
    invoke-virtual {v0, v2}, Lv06;->q3(Z)V

    const v4, 0xa044

    .line 18
    invoke-interface {p1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ","

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 20
    aget-object v5, v4, v3

    invoke-static {v5}, Lyan;->e(Ljava/lang/String;)F

    move-result v5

    .line 21
    aget-object v4, v4, v1

    invoke-static {v4}, Lyan;->e(Ljava/lang/String;)F

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 22
    :goto_3
    invoke-virtual {v0, v5}, Lv06;->x3(F)V

    .line 23
    invoke-virtual {v0, v4}, Lv06;->y3(F)V

    const v4, 0xa068

    .line 24
    invoke-interface {p1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 26
    aget-object v5, v4, v3

    invoke-static {v5}, Lyan;->f(Ljava/lang/String;)F

    move-result v5

    .line 27
    aget-object v4, v4, v1

    invoke-static {v4}, Lyan;->f(Ljava/lang/String;)F

    move-result v4

    goto :goto_4

    :cond_6
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    :goto_4
    invoke-virtual {v0, v5}, Lv06;->r3(F)V

    .line 29
    invoke-virtual {v0, v4}, Lv06;->t3(F)V

    const v4, 0xa069

    .line 30
    invoke-interface {p1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    const/high16 v5, -0x40000000    # -2.0f

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 32
    aget-object v5, v4, v3

    invoke-static {v5}, Lyan;->f(Ljava/lang/String;)F

    move-result v5

    .line 33
    aget-object v4, v4, v1

    invoke-static {v4}, Lyan;->f(Ljava/lang/String;)F

    move-result v4

    goto :goto_5

    :cond_7
    const/high16 v4, -0x40000000    # -2.0f

    .line 34
    :goto_5
    invoke-virtual {v0, v5}, Lv06;->F3(F)V

    .line 35
    invoke-virtual {v0, v4}, Lv06;->G3(F)V

    const v4, 0xa06a

    .line 36
    invoke-interface {p1, v4}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_9

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 38
    :goto_6
    array-length v8, v4

    if-ge v7, v8, :cond_8

    .line 39
    aget-object v8, v4, v7

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 40
    :cond_8
    aget-object v4, v6, v3

    invoke-static {v4}, Lyan;->e(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0, v4}, Lv06;->B3(F)V

    .line 41
    aget-object v1, v6, v1

    invoke-static {v1}, Lyan;->e(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->D3(F)V

    const/4 v1, 0x2

    .line 42
    aget-object v1, v6, v1

    invoke-static {v1}, Lyan;->e(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->C3(F)V

    const/4 v1, 0x3

    .line 43
    aget-object v1, v6, v1

    invoke-static {v1}, Lyan;->e(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lv06;->E3(F)V

    const/4 v1, 0x4

    .line 44
    aget-object v1, v6, v1

    invoke-static {v1}, Lyan;->e(Ljava/lang/String;)F

    move-result v1

    const/high16 v4, 0x43800000    # 256.0f

    mul-float v1, v1, v4

    invoke-virtual {v0, v1}, Lv06;->z3(F)V

    .line 45
    aget-object v1, v6, v5

    invoke-static {v1}, Lyan;->e(Ljava/lang/String;)F

    move-result v1

    mul-float v1, v1, v4

    invoke-virtual {v0, v1}, Lv06;->A3(F)V

    :cond_9
    const v1, 0xa003

    .line 46
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 47
    sget-object v1, Lx4n;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    move v3, p1

    .line 48
    :cond_a
    invoke-virtual {v0, v3}, Lv06;->H3(I)V

    if-ne v3, v5, :cond_b

    const p1, 0x103303f3

    .line 49
    invoke-virtual {v0, p1}, Lv06;->m3(I)V

    .line 50
    :cond_b
    invoke-virtual {v0, v2}, Lv06;->q3(Z)V

    .line 51
    iget-object p1, p0, Lx4n;->a:Lrcm;

    invoke-static {p1}, Lp0n;->c(Lrcm;)V

    return-void
.end method

.method public b(Lrcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4n;->a:Lrcm;

    return-void
.end method
