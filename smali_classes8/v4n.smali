.class public Lv4n;
.super Ljava/lang/Object;
.source "FillElement.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    .locals 3

    const-string v0, "([^;]+) ([^;]+);"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv4n;->d:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv4n;->e:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "solid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lv4n;->e:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lv4n;->e:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frame"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lv4n;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pattern"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lv4n;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gradient"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lv4n;->e:Ljava/util/Map;

    const-string v2, "gradientradial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "white"

    .line 2
    iput-object v0, p0, Lv4n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv4n;->c:Lrcm;

    return-void
.end method


# virtual methods
.method public a(Lmb2;)V
    .locals 5

    const v0, 0xa024

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv4n;->a:Ljava/lang/String;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0xa013

    .line 3
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    :cond_1
    const/4 v1, 0x0

    const v2, 0xa04f

    .line 5
    invoke-interface {p1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyan;->d(Ljava/lang/String;)Z

    move-result v1

    .line 7
    :cond_2
    iget-object v2, p0, Lv4n;->c:Lrcm;

    invoke-virtual {v2, v1}, Lrcm;->O2(Z)V

    const v1, 0xa003

    .line 8
    invoke-interface {p1, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "solid"

    .line 10
    :goto_0
    sget-object v2, Lv4n;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lv4n;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lv4n;->d(Lmb2;Ljava/lang/String;F)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lv4n;->b(Lmb2;IF)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lv4n;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lv4n;->c(Lmb2;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object v1, p0, Lv4n;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lv4n;->g(Ljava/lang/String;F)V

    :cond_8
    :goto_1
    const v0, 0xa022

    .line 16
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyan;->d(Ljava/lang/String;)Z

    move-result v2

    .line 18
    :cond_9
    iget-object p1, p0, Lv4n;->c:Lrcm;

    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 19
    iget-object p1, p0, Lv4n;->c:Lrcm;

    invoke-virtual {p1}, Lrcm;->F0()Ld16;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld16;->e3(Z)V

    :cond_a
    return-void
.end method

.method public final b(Lmb2;IF)V
    .locals 2

    const v0, 0x902f

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lc16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc16;-><init>(I)V

    .line 3
    iget-object v1, p0, Lv4n;->c:Lrcm;

    invoke-virtual {v1, v0}, Lrcm;->o2(Ld16;)V

    .line 4
    invoke-virtual {v0, p2}, Ld16;->j3(I)V

    .line 5
    iget-object p2, p0, Lv4n;->b:Lt3n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lt3n;->a(Ljava/lang/String;Lc16;)V

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Ld16;->o3(F)V

    return-void
.end method

.method public final c(Lmb2;Ljava/lang/String;)V
    .locals 3

    const v0, 0xa02e

    .line 1
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "white"

    .line 3
    :goto_0
    new-instance v1, Lr16;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr16;-><init>(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ld16;->j3(I)V

    .line 5
    iget-object v2, p0, Lv4n;->c:Lrcm;

    invoke-virtual {v2, v1}, Lrcm;->o2(Ld16;)V

    .line 6
    invoke-static {p2}, Lyan;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Ld16;->c3(I)V

    .line 7
    invoke-static {v0}, Lyan;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Ld16;->Y2(I)V

    const p2, 0x902f

    .line 8
    invoke-interface {p1, p2}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lv4n;->b:Lt3n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lt3n;->a(Ljava/lang/String;Lc16;)V

    return-void
.end method

.method public final d(Lmb2;Ljava/lang/String;F)V
    .locals 8

    .line 1
    new-instance v7, Le16;

    invoke-direct {v7}, Le16;-><init>()V

    .line 2
    iget-object v0, p0, Lv4n;->c:Lrcm;

    invoke-virtual {v0, v7}, Lrcm;->o2(Ld16;)V

    const v0, 0xa02e

    .line 3
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "white"

    :goto_0
    move-object v4, v0

    const v0, 0x902e

    .line 5
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    const v0, 0xa048

    .line 7
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-virtual {v7, v0}, Le16;->w3(F)V

    const v0, 0xa04a

    .line 10
    invoke-interface {p1, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyan;->e(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, v0

    .line 12
    :cond_3
    invoke-virtual {v7, v2}, Le16;->y3(F)V

    const/4 v0, 0x0

    const v2, 0xa047

    .line 13
    invoke-interface {p1, v2}, Lmb2;->i(I)Lmb2;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v2, v0

    sub-float v0, v1, p3

    .line 15
    invoke-virtual {v7, v0}, Ld16;->o3(F)V

    sub-float/2addr v1, v6

    .line 16
    invoke-virtual {v7, v1}, Ld16;->Z2(F)V

    move-object v0, p0

    move-object v1, v7

    move-object v3, p2

    move v5, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, Lv4n;->e(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    const p2, 0xa04c

    .line 18
    invoke-interface {p1, p2}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 21
    aget-object p3, p2, p3

    invoke-static {p3}, Lyan;->e(Ljava/lang/String;)F

    move-result p3

    const/4 v0, 0x1

    .line 22
    aget-object p2, p2, v0

    invoke-static {p2}, Lyan;->e(Ljava/lang/String;)F

    move-result p2

    .line 23
    new-instance v0, Lir1;

    invoke-direct {v0, p3, p2, p3, p2}, Lir1;-><init>(FFFF)V

    .line 24
    invoke-virtual {v7, v0}, Ld16;->i3(Lir1;)V

    :cond_5
    const/4 p2, 0x7

    .line 25
    invoke-virtual {v7, p2}, Ld16;->j3(I)V

    const p2, 0x9040

    .line 26
    invoke-interface {p1, p2}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    const p2, 0x905c

    .line 27
    invoke-interface {p1, p2}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "gradientunscaled"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x4

    .line 29
    invoke-virtual {v7, p1}, Ld16;->j3(I)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gradientCenter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    .line 31
    invoke-virtual {v7, p1}, Ld16;->j3(I)V

    goto :goto_3

    :cond_7
    const/4 p1, 0x6

    .line 32
    invoke-virtual {v7, p1}, Ld16;->j3(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 4

    .line 1
    new-instance v0, Lh16;

    invoke-direct {v0}, Lh16;-><init>()V

    .line 2
    new-instance v1, Lg16;

    invoke-direct {v1}, Lg16;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Le16;->z3(Lh16;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lg16;->m(F)V

    .line 5
    invoke-static {p3}, Lyan;->c(Ljava/lang/String;)I

    move-result p3

    const/high16 v2, -0x1000000

    or-int/2addr p3, v2

    invoke-virtual {v1, p3}, Lg16;->l(I)V

    .line 6
    invoke-virtual {v0, v1}, Lh16;->a(Lg16;)V

    .line 7
    new-instance p3, Lg16;

    invoke-direct {p3}, Lg16;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p3, v1}, Lg16;->m(F)V

    .line 9
    invoke-static {p4}, Lyan;->c(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Lg16;->l(I)V

    .line 10
    invoke-virtual {v0, p3}, Lh16;->a(Lg16;)V

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 11
    sget-object p4, Lv4n;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lyan;->e(Ljava/lang/String;)F

    move-result p4

    cmpl-float v2, p4, p1

    if-eqz v2, :cond_0

    cmpl-float p4, p4, v1

    if-eqz p4, :cond_0

    .line 14
    new-instance p4, Lg16;

    invoke-direct {p4}, Lg16;-><init>()V

    .line 15
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyan;->e(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p4, v2}, Lg16;->m(F)V

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyan;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4, v2}, Lg16;->l(I)V

    .line 17
    invoke-virtual {v0, p4}, Lh16;->a(Lg16;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lh16;->k()V

    sub-float p1, v1, p5

    sub-float p2, v1, p6

    const/4 p4, 0x0

    .line 19
    invoke-virtual {v0, p4}, Lh16;->d(I)Lg16;

    move-result-object p5

    invoke-virtual {p5}, Lg16;->i()F

    move-result p5

    .line 20
    invoke-virtual {v0}, Lh16;->i()I

    move-result p6

    sub-int/2addr p6, p3

    invoke-virtual {v0, p6}, Lh16;->d(I)Lg16;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lg16;->i()F

    move-result p3

    .line 22
    :goto_1
    invoke-virtual {v0}, Lh16;->i()I

    move-result p6

    if-ge p4, p6, :cond_2

    .line 23
    invoke-virtual {v0, p4}, Lh16;->d(I)Lg16;

    move-result-object p6

    .line 24
    invoke-virtual {p6}, Lg16;->i()F

    move-result v2

    sub-float v3, p1, p2

    sub-float/2addr v2, p5

    mul-float v3, v3, v2

    sub-float v2, p3, p5

    div-float/2addr v3, v2

    add-float/2addr v3, p2

    sub-float v2, v1, v3

    .line 25
    invoke-virtual {p6, v2}, Lg16;->k(F)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Lrcm;Lt3n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4n;->c:Lrcm;

    .line 2
    iput-object p3, p0, Lv4n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lv4n;->b:Lt3n;

    return-void
.end method

.method public final g(Ljava/lang/String;F)V
    .locals 1

    .line 1
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    .line 2
    invoke-static {p1}, Lyan;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->c3(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 3
    invoke-virtual {v0, p1}, Ld16;->o3(F)V

    .line 4
    iget-object p1, p0, Lv4n;->c:Lrcm;

    invoke-virtual {p1, v0}, Lrcm;->o2(Ld16;)V

    return-void
.end method
