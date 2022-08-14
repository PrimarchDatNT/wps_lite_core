.class public Lp2l;
.super Ljava/lang/Object;
.source "FontSizeData.java"


# static fields
.field public static a:Z

.field public static b:[F

.field public static c:[Ljava/lang/String;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lp2l;->a:Z

    .line 2
    sget-object v0, Lsci;->k:[F

    sput-object v0, Lp2l;->b:[F

    const-string v1, "\u521d\u53f7"

    const-string v2, "\u5c0f\u521d"

    const-string v3, "\u4e00\u53f7"

    const-string v4, "\u5c0f\u4e00"

    const-string v5, "\u4e8c\u53f7"

    const-string v6, "\u5c0f\u4e8c"

    const-string v7, "\u4e09\u53f7"

    const-string v8, "\u5c0f\u4e09"

    const-string v9, "\u56db\u53f7"

    const-string v10, "\u5c0f\u56db"

    const-string v11, "\u4e94\u53f7"

    const-string v12, "\u5c0f\u4e94"

    const-string v13, "\u516d\u53f7"

    const-string v14, "\u5c0f\u516d"

    const-string v15, "\u4e03\u53f7"

    const-string v16, "\u516b\u53f7"

    .line 3
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp2l;->c:[Ljava/lang/String;

    .line 4
    new-instance v0, Lp2l$a;

    invoke-direct {v0}, Lp2l$a;-><init>()V

    sput-object v0, Lp2l;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lp2l;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lp2l$b;

    invoke-direct {v1}, Lp2l$b;-><init>()V

    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Lp2l;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lp2l;->a:Z

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    return p0

    :cond_2
    :goto_1
    return v0

    .line 5
    :cond_3
    sget-object v1, Lp2l;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 8
    sget-object v3, Lp2l;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lp2l;->a:Z

    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static c(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lp2l;->d(FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(FZ)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-boolean p1, Lp2l;->a:Z

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lp2l;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    float-to-int p1, p0

    int-to-float v0, p1

    cmpl-float v0, v0, p0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(F)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lp2l;->b:[F

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 2
    aget v3, v2, v1

    cmpg-float v3, v3, p0

    if-gtz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    cmpg-float v2, p0, v2

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_2

    .line 4
    array-length p0, v2

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    return v0
.end method
