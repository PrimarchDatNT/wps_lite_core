.class public Lvvf$a;
.super Ljava/lang/Object;
.source "Keyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I


# instance fields
.field public a:[I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Lvvf;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lvvf$a;->t:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lvvf$a;->u:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101009f

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    sput-object v2, Lvvf$a;->v:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lvvf$a;->w:[I

    new-array v0, v4, [I

    .line 5
    sput-object v0, Lvvf$a;->x:[I

    new-array v0, v1, [I

    const v1, 0x10100a7

    aput v1, v0, v4

    .line 6
    sput-object v0, Lvvf$a;->y:[I

    return-void

    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        0x101009f
        0x10100a0
    .end array-data

    :array_2
    .array-data 4
        0x10100a7
        0x101009f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lvvf$b;IILandroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 7
    invoke-direct {p0, p2}, Lvvf$a;-><init>(Lvvf$b;)V

    .line 8
    iput p3, p0, Lvvf$a;->i:I

    .line 9
    iput p4, p0, Lvvf$a;->j:I

    .line 10
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    sget-object p4, Lcn/wps/moffice_eng/R$styleable;->Keyboard:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    iget-object p4, p0, Lvvf$a;->o:Lvvf;

    .line 12
    invoke-static {p4}, Lvvf;->a(Lvvf;)I

    move-result p4

    iget v0, p2, Lvvf$b;->a:I

    const/4 v1, 0x2

    .line 13
    invoke-static {p3, v1, p4, v0}, Lvvf;->j(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lvvf$a;->e:I

    .line 14
    iget-object p4, p0, Lvvf$a;->o:Lvvf;

    .line 15
    invoke-static {p4}, Lvvf;->c(Lvvf;)I

    move-result p4

    iget v0, p2, Lvvf$b;->b:I

    const/4 v2, 0x1

    .line 16
    invoke-static {p3, v2, p4, v0}, Lvvf;->j(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lvvf$a;->f:I

    .line 17
    iget-object p4, p0, Lvvf$a;->o:Lvvf;

    .line 18
    invoke-static {p4}, Lvvf;->a(Lvvf;)I

    move-result p4

    iget v0, p2, Lvvf$b;->c:I

    const/4 v3, 0x0

    .line 19
    invoke-static {p3, v3, p4, v0}, Lvvf;->j(Landroid/content/res/TypedArray;III)I

    move-result p4

    iput p4, p0, Lvvf$a;->g:I

    .line 20
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-static {p5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    sget-object p4, Lcn/wps/moffice_eng/R$styleable;->Keyboard_Key:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    iget p3, p0, Lvvf$a;->i:I

    iget p4, p0, Lvvf$a;->g:I

    add-int/2addr p3, p4

    iput p3, p0, Lvvf$a;->i:I

    .line 23
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 25
    iget p4, p3, Landroid/util/TypedValue;->type:I

    const/4 p5, 0x3

    const/16 v0, 0x10

    if-eq p4, v0, :cond_1

    const/16 v0, 0x11

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p4, p5, :cond_2

    .line 26
    iget-object p3, p3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lvvf$a;->e(Ljava/lang/String;)[I

    move-result-object p3

    iput-object p3, p0, Lvvf$a;->a:[I

    goto :goto_1

    :cond_1
    :goto_0
    new-array p4, v2, [I

    .line 27
    iget p3, p3, Landroid/util/TypedValue;->data:I

    aput p3, p4, v3

    iput-object p4, p0, Lvvf$a;->a:[I

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lvvf$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 29
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    iget-object v0, p0, Lvvf$a;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 31
    invoke-virtual {p3, v3, v3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/16 p3, 0xe

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    const/16 p3, 0xf

    .line 33
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    invoke-virtual {p1, p5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lvvf$a;->p:Z

    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p3, 0x4

    .line 36
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lvvf$a;->h:Z

    const/4 p3, 0x6

    .line 37
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lvvf$a;->n:I

    .line 38
    iget p4, p2, Lvvf$b;->f:I

    or-int/2addr p3, p4

    iput p3, p0, Lvvf$a;->n:I

    const/4 p3, 0x7

    .line 39
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0xb

    .line 40
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lvvf$a;->r:I

    const/16 p3, 0xa

    .line 41
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lvvf$a;->s:I

    const/4 p3, 0x5

    .line 42
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lvvf$a;->q:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object p3, p0, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    .line 44
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    iget-object p5, p0, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-virtual {p3, v3, v3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    const/16 p3, 0x8

    .line 45
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    iput-object p4, p0, Lvvf$a;->b:Ljava/lang/CharSequence;

    const/16 p4, 0x9

    .line 46
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    iput-object p4, p0, Lvvf$a;->m:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lvvf$a;->b:Ljava/lang/CharSequence;

    .line 48
    iget-object p4, p0, Lvvf$a;->a:[I

    if-nez p4, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    new-array p3, v2, [I

    .line 49
    iget-object p4, p0, Lvvf$a;->b:Ljava/lang/CharSequence;

    invoke-interface {p4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    aput p4, p3, v3

    iput-object p3, p0, Lvvf$a;->a:[I

    .line 50
    :cond_5
    sget-boolean p3, Ljif;->o:Z

    if-eqz p3, :cond_6

    const/16 p3, 0xc

    .line 51
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-lez p3, :cond_6

    .line 52
    invoke-static {p2}, Lvvf$b;->a(Lvvf$b;)Lvvf;

    move-result-object p4

    invoke-static {p4}, Lvvf;->d(Lvvf;)I

    move-result p4

    mul-int p4, p4, p3

    iget p2, p2, Lvvf$b;->d:I

    sub-int/2addr p3, v2

    mul-int p2, p2, p3

    add-int/2addr p4, p2

    iput p4, p0, Lvvf$a;->f:I

    .line 53
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lvvf$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvvf$b;->a(Lvvf$b;)Lvvf;

    move-result-object v0

    iput-object v0, p0, Lvvf$a;->o:Lvvf;

    .line 3
    iget v0, p1, Lvvf$b;->b:I

    iput v0, p0, Lvvf$a;->f:I

    .line 4
    iget v0, p1, Lvvf$b;->a:I

    iput v0, p0, Lvvf$a;->e:I

    .line 5
    iget v0, p1, Lvvf$b;->c:I

    iput v0, p0, Lvvf$a;->g:I

    .line 6
    iget p1, p1, Lvvf$b;->f:I

    iput p1, p0, Lvvf$a;->n:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 2

    .line 1
    sget-object v0, Lvvf$a;->x:[I

    .line 2
    iget-boolean v1, p0, Lvvf$a;->l:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lvvf$a;->k:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lvvf$a;->u:[I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lvvf$a;->t:[I

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lvvf$a;->h:Z

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v0, p0, Lvvf$a;->k:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lvvf$a;->w:[I

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lvvf$a;->v:[I

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lvvf$a;->k:Z

    if-eqz v1, :cond_4

    .line 11
    sget-object v0, Lvvf$a;->y:[I

    :cond_4
    :goto_0
    return-object v0
.end method

.method public b(II)Z
    .locals 7

    .line 1
    iget v0, p0, Lvvf$a;->n:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_3
    iget v6, p0, Lvvf$a;->i:I

    if-ge p1, v6, :cond_4

    if-eqz v1, :cond_7

    iget v1, p0, Lvvf$a;->e:I

    add-int/2addr v1, v6

    if-gt p1, v1, :cond_7

    :cond_4
    iget v1, p0, Lvvf$a;->e:I

    add-int/2addr v1, v6

    if-lt p1, v1, :cond_5

    if-eqz v4, :cond_7

    if-lt p1, v6, :cond_7

    :cond_5
    iget p1, p0, Lvvf$a;->j:I

    if-ge p2, p1, :cond_6

    if-eqz v5, :cond_7

    iget v1, p0, Lvvf$a;->f:I

    add-int/2addr v1, p1

    if-gt p2, v1, :cond_7

    :cond_6
    iget v1, p0, Lvvf$a;->f:I

    add-int/2addr v1, p1

    if-lt p2, v1, :cond_8

    if-eqz v0, :cond_7

    if-lt p2, p1, :cond_7

    goto :goto_4

    :cond_7
    return v2

    :cond_8
    :goto_4
    return v3
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvvf$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lvvf$a;->k:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lvvf$a;->k:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lvvf$a;->k:Z

    .line 2
    iget-boolean p1, p0, Lvvf$a;->h:Z

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lvvf$a;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lvvf$a;->l:Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ","

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v0

    .line 2
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :cond_1
    new-array v0, v4, [I

    .line 4
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing keycodes "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Keyboard"

    invoke-static {v4, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public f(II)I
    .locals 2

    .line 1
    iget v0, p0, Lvvf$a;->i:I

    iget v1, p0, Lvvf$a;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 2
    iget p1, p0, Lvvf$a;->j:I

    iget v1, p0, Lvvf$a;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    mul-int v0, v0, v0

    mul-int p1, p1, p1

    add-int/2addr v0, p1

    return v0
.end method
