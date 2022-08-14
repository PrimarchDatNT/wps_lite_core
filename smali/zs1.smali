.class public Lzs1;
.super Ljava/lang/Object;
.source "GDIFont.java"


# static fields
.field public static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:B

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzs1;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzs1;->b:I

    .line 3
    iput v0, p0, Lzs1;->c:I

    .line 4
    iput v0, p0, Lzs1;->g:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lzs1;->i:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lzs1;->j:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lzs1;->k:I

    .line 8
    iput-object p1, p0, Lzs1;->j:Ljava/lang/String;

    .line 9
    iput p2, p0, Lzs1;->c:I

    return-void
.end method

.method public static final a(Ljava/lang/String;Lap1;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lzs1;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p1}, Lap1;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-string v0, ".TTC"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ".ttc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    sget-object v0, Lzs1;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lzs1;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltp1;->c(Ljava/io/File;)[[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 7
    aget-object v6, v0, v5

    aget-object v6, v6, v4

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lzs1;->l:Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lzs1;->k:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs1;->j:Ljava/lang/String;

    iget v1, p0, Lzs1;->b:I

    invoke-virtual {p0, v0, v1}, Lzs1;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzs1;->k:I

    .line 3
    :cond_0
    iget v0, p0, Lzs1;->k:I

    return v0
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    const-string v0, "Symbol"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2bc

    if-ge p2, v0, :cond_1

    return p2

    :cond_1
    const-string v0, "MT Extra"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Cambria Math"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lzs1;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x400

    if-ge p2, p1, :cond_3

    return p2

    :cond_3
    mul-int/lit8 p2, p2, 0x48

    .line 5
    div-int/lit8 p2, p2, 0x60

    :cond_4
    :goto_1
    return p2
.end method

.method public e(Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lzs1;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v0

    iget v2, p0, Lzs1;->c:I

    invoke-interface {v0, v2}, Lap1;->H0(I)Ldp1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ldp1;->J()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-interface {v0}, Ldp1;->R()Z

    move-result v2

    .line 5
    invoke-interface {v0}, Ldp1;->q0()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget v0, p0, Lzs1;->c:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    .line 8
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 10
    invoke-virtual {p0}, Lzs1;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-boolean v0, p0, Lzs1;->d:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 12
    iget-boolean v0, p0, Lzs1;->e:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u5b8b\u4f53"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u6977\u4f53"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u5fae\u8f6f\u96c5\u9ed1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
