.class public Llah$a;
.super Ljava/lang/Object;
.source "TypoLayoutGen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/Float;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Llah$a;->a:Ljava/lang/Float;

    .line 2
    new-instance v0, Llah$a$a;

    invoke-direct {v0}, Llah$a$a;-><init>()V

    sput-object v0, Llah$a;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lm9h;Lj9h;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lm9h;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p1, Lj9h;->v:I

    :goto_0
    iget v2, p1, Lj9h;->w:I

    if-ge v1, v2, :cond_2

    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, " ,?;\'\""

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lm9h;)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm9h;->e()Lj9h;

    move-result-object v0

    .line 2
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3f99999a    # 1.2f

    :goto_0
    const v6, 0x3f8a3d71    # 1.08f

    if-eqz v0, :cond_4

    .line 3
    iget-object v7, v0, Lj9h;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Lbp1;->get(Ljava/lang/String;)Lap1;

    move-result-object v7

    if-nez v7, :cond_0

    .line 4
    sget-object v0, Llah$a;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    move v5, v0

    goto :goto_4

    .line 5
    :cond_0
    iget-object v2, v0, Lj9h;->a:Ljava/lang/String;

    const-string v7, "Calibri"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    .line 6
    :goto_2
    iget-object v2, v0, Lj9h;->a:Ljava/lang/String;

    const-string v7, "\u65b0\u7d30\u660e\u9ad4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3

    .line 8
    :cond_2
    sget-object v6, Llah$a;->b:Ljava/util/Map;

    iget-object v7, v0, Lj9h;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    :goto_3
    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v5

    if-gez v7, :cond_3

    invoke-static {p0, v0}, Llah$a;->a(Lm9h;Lj9h;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 11
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lm9h;->g()Lj9h;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_5

    const v5, 0x3f958106    # 1.168f

    :cond_5
    return v5
.end method
