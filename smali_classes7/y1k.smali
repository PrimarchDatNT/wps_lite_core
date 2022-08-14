.class public Ly1k;
.super Lv1k;
.source "HeaderMap.java"


# static fields
.field public static final T:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    .line 2
    new-instance v0, Lmr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Ly1k;->T:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    .line 1
    invoke-direct {p0, v0}, Ly1k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv1k;-><init>(I)V

    return-void
.end method

.method public static e0(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ly1k;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_0

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ID_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public W()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv1k;->o(I)I

    move-result v0

    return v0
.end method

.method public X(Lmr;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1k;->W()I

    move-result v0

    invoke-virtual {p1, v0}, Lmr;->a(I)Z

    move-result p1

    return p1
.end method

.method public a0()Lcn/wps/font/FreeTypeJNI$TTFHeader;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly1k;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;

    invoke-direct {v0}, Lcn/wps/font/FreeTypeJNI$TTFHeader;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unitsPerEM:F

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange1:I

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->codePageRange2:I

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange1:I

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange2:I

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange3:I

    const/4 v1, 0x7

    .line 9
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->unicodeRange4:I

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winAscent:F

    const/16 v1, 0x9

    .line 11
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->winDescent:F

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmAscent:F

    const/16 v1, 0xb

    .line 13
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->tmDescent:F

    const/16 v1, 0xc

    .line 14
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->lineGap:F

    const/16 v1, 0xd

    .line 15
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->avgCharWidth:F

    const/16 v1, 0xe

    .line 16
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYOffset:F

    const/16 v1, 0xf

    .line 17
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->subscriptYSize:F

    const/16 v1, 0x10

    .line 18
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYOffset:F

    const/16 v1, 0x11

    .line 19
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->superscriptYSize:F

    const/16 v1, 0x12

    .line 20
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_position:I

    const/16 v1, 0x13

    .line 21
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->underline_thickness:I

    const/16 v1, 0x15

    .line 22
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutPosition:I

    const/16 v1, 0x14

    .line 23
    invoke-virtual {p0, v1}, Lv1k;->o(I)I

    move-result v1

    iput v1, v0, Lcn/wps/font/FreeTypeJNI$TTFHeader;->yStrikeoutSize:I

    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    sget-object v0, Ly1k;->T:Lmr;

    invoke-virtual {p0, v0}, Ly1k;->X(Lmr;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1k;->O()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lv1k;->S:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lv1k;->S:I

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, "\n"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lv1k;->w(I)I

    move-result v2

    .line 7
    invoke-static {v2}, Ly1k;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v1}, Lv1k;->R(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
