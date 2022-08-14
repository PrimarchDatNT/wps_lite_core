.class public Lvvf;
.super Ljava/lang/Object;
.source "Keyboard.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvvf$a;,
        Lvvf$b;
    }
.end annotation


# static fields
.field public static v:F = 1.8f


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[Lvvf$a;

.field public g:[I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvvf$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvvf$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/content/Context;

.field public q:I

.field public r:I

.field public s:[[I

.field public t:I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvvf$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvvf;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lvvf$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 19
    iput-object v1, p0, Lvvf;->f:[Lvvf$a;

    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_0

    iput-object v0, p0, Lvvf;->g:[I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvvf;->u:Ljava/util/ArrayList;

    .line 22
    iput-object p1, p0, Lvvf;->p:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lvvf;->l:I

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lvvf;->m:I

    .line 26
    iput v2, p0, Lvvf;->a:I

    .line 27
    div-int/lit8 v1, v1, 0xa

    iput v1, p0, Lvvf;->b:I

    .line 28
    iput v2, p0, Lvvf;->d:I

    .line 29
    iput v1, p0, Lvvf;->c:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvvf;->j:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvvf;->k:Ljava/util/List;

    .line 32
    iput p3, p0, Lvvf;->n:I

    .line 33
    iput p2, p0, Lvvf;->o:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvvf;->p(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lvvf$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 3
    iput-object v1, p0, Lvvf;->f:[Lvvf$a;

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lvvf;->g:[I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvvf;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lvvf;->p:Landroid/content/Context;

    .line 7
    iput p4, p0, Lvvf;->l:I

    .line 8
    iput p5, p0, Lvvf;->m:I

    .line 9
    iput v2, p0, Lvvf;->a:I

    .line 10
    div-int/lit8 p4, p4, 0xa

    iput p4, p0, Lvvf;->b:I

    .line 11
    iput v2, p0, Lvvf;->d:I

    .line 12
    iput p4, p0, Lvvf;->c:I

    .line 13
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lvvf;->j:Ljava/util/List;

    .line 14
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lvvf;->k:Ljava/util/List;

    .line 15
    iput p3, p0, Lvvf;->n:I

    .line 16
    iput p2, p0, Lvvf;->o:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvvf;->p(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;II)V
    .locals 8

    .line 35
    invoke-direct {p0, p1, p2}, Lvvf;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lvvf;->i:I

    .line 37
    new-instance p2, Lvvf$b;

    invoke-direct {p2, p0}, Lvvf$b;-><init>(Lvvf;)V

    .line 38
    iget v0, p0, Lvvf;->c:I

    iput v0, p2, Lvvf$b;->b:I

    .line 39
    iget v0, p0, Lvvf;->b:I

    iput v0, p2, Lvvf$b;->a:I

    .line 40
    iget v0, p0, Lvvf;->a:I

    iput v0, p2, Lvvf$b;->c:I

    .line 41
    iget v0, p0, Lvvf;->d:I

    iput v0, p2, Lvvf$b;->d:I

    const/16 v0, 0xc

    .line 42
    iput v0, p2, Lvvf$b;->f:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    const p4, 0x7fffffff

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 44
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v2, p4, :cond_1

    .line 45
    iget v5, p0, Lvvf;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p5

    iget v6, p0, Lvvf;->l:I

    if-le v5, v6, :cond_2

    .line 46
    :cond_1
    iget v2, p0, Lvvf;->d:I

    iget v3, p0, Lvvf;->c:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 47
    :cond_2
    new-instance v5, Lvvf$a;

    invoke-direct {v5, p2}, Lvvf$a;-><init>(Lvvf$b;)V

    .line 48
    iput v3, v5, Lvvf$a;->i:I

    .line 49
    iput v1, v5, Lvvf$a;->j:I

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lvvf$a;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput v4, v7, p1

    .line 51
    iput-object v7, v5, Lvvf$a;->a:[I

    add-int/2addr v2, v6

    .line 52
    iget v4, v5, Lvvf$a;->e:I

    iget v6, v5, Lvvf$a;->g:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    .line 53
    iget-object v4, p0, Lvvf;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v4, p2, Lvvf$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget v4, p0, Lvvf;->i:I

    if-le v3, v4, :cond_3

    .line 56
    iput v3, p0, Lvvf;->i:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_4
    iget p1, p0, Lvvf;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lvvf;->h:I

    .line 58
    iget-object p1, p0, Lvvf;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lvvf;)I
    .locals 0

    .line 1
    iget p0, p0, Lvvf;->l:I

    return p0
.end method

.method public static synthetic b(Lvvf;)I
    .locals 0

    .line 1
    iget p0, p0, Lvvf;->b:I

    return p0
.end method

.method public static synthetic c(Lvvf;)I
    .locals 0

    .line 1
    iget p0, p0, Lvvf;->m:I

    return p0
.end method

.method public static synthetic d(Lvvf;)I
    .locals 0

    .line 1
    iget p0, p0, Lvvf;->c:I

    return p0
.end method

.method public static synthetic e(Lvvf;)I
    .locals 0

    .line 1
    iget p0, p0, Lvvf;->a:I

    return p0
.end method

.method public static synthetic f(Lvvf;)I
    .locals 0

    .line 1
    iget p0, p0, Lvvf;->d:I

    return p0
.end method

.method public static j(Landroid/content/res/TypedArray;III)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    .line 2
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    int-to-float p3, p3

    .line 4
    invoke-virtual {p0, p1, p2, p2, p3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_2
    return p3
.end method


# virtual methods
.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvvf;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lvvf;->q:I

    .line 2
    invoke-virtual {p0}, Lvvf;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lvvf;->r:I

    const/16 v0, 0x32

    new-array v0, v0, [[I

    .line 3
    iput-object v0, p0, Lvvf;->s:[[I

    .line 4
    iget-object v0, p0, Lvvf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 5
    iget v1, p0, Lvvf;->q:I

    mul-int/lit8 v1, v1, 0xa

    .line 6
    iget v2, p0, Lvvf;->r:I

    mul-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_2
    iget-object v8, p0, Lvvf;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 8
    iget-object v8, p0, Lvvf;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvvf$a;

    .line 9
    invoke-virtual {v8, v4, v5}, Lvvf$a;->f(II)I

    move-result v9

    iget v10, p0, Lvvf;->t:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Lvvf;->q:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    .line 10
    invoke-virtual {v8, v9, v5}, Lvvf$a;->f(II)I

    move-result v9

    iget v10, p0, Lvvf;->t:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Lvvf;->q:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    iget v10, p0, Lvvf;->r:I

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x1

    .line 11
    invoke-virtual {v8, v9, v10}, Lvvf$a;->f(II)I

    move-result v9

    iget v10, p0, Lvvf;->t:I

    if-lt v9, v10, :cond_0

    iget v9, p0, Lvvf;->r:I

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    .line 12
    invoke-virtual {v8, v4, v9}, Lvvf$a;->f(II)I

    move-result v8

    iget v9, p0, Lvvf;->t:I

    if-ge v8, v9, :cond_1

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 13
    aput v6, v0, v7

    move v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-array v6, v7, [I

    .line 15
    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v7, p0, Lvvf;->s:[[I

    iget v8, p0, Lvvf;->r:I

    div-int v9, v5, v8

    mul-int/lit8 v9, v9, 0xa

    iget v10, p0, Lvvf;->q:I

    div-int v10, v4, v10

    add-int/2addr v9, v10

    aput-object v6, v7, v9

    add-int/2addr v5, v8

    goto :goto_1

    .line 17
    :cond_3
    iget v5, p0, Lvvf;->q:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_4
    return-void
.end method

.method public h(Landroid/content/res/Resources;Lvvf$b;IILandroid/content/res/XmlResourceParser;)Lvvf$a;
    .locals 7

    .line 1
    new-instance v6, Lvvf$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lvvf$a;-><init>(Landroid/content/res/Resources;Lvvf$b;IILandroid/content/res/XmlResourceParser;)V

    return-object v6
.end method

.method public i(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lvvf$b;
    .locals 1

    .line 1
    new-instance v0, Lvvf$b;

    invoke-direct {v0, p1, p0, p2}, Lvvf$b;-><init>(Landroid/content/res/Resources;Lvvf;Landroid/content/res/XmlResourceParser;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lvvf;->h:I

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvvf$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvvf;->j:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lvvf;->i:I

    return v0
.end method

.method public n(II)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lvvf;->s:[[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvvf;->g()V

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lvvf;->m()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lvvf;->k()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    iget v0, p0, Lvvf;->r:I

    div-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    iget v0, p0, Lvvf;->q:I

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    const/16 p1, 0x32

    if-ge p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lvvf;->s:[[I

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [I

    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvvf;->e:Z

    return v0
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 13

    const-string v0, "Keyboard"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lvvf;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lvvf;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v8, v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    .line 4
    :cond_0
    :goto_2
    :try_start_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 5
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Row"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2}, Lvvf;->i(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lvvf$b;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lvvf;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v4, v3, Lvvf$b;->g:I

    if-eqz v4, :cond_1

    iget v5, p0, Lvvf;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lvvf;->u(Landroid/content/res/XmlResourceParser;)V

    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object v8, v3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "Key"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move v4, v11

    move v5, v9

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lvvf;->h(Landroid/content/res/Resources;Lvvf$b;IILandroid/content/res/XmlResourceParser;)Lvvf$a;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lvvf;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, v1, Lvvf$a;->a:[I

    aget v3, v2, v7

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    const/4 v2, 0x0

    .line 15
    :goto_4
    iget-object v3, p0, Lvvf;->f:[Lvvf$a;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 16
    aget-object v4, v3, v2

    if-nez v4, :cond_4

    .line 17
    aput-object v1, v3, v2

    .line 18
    iget-object v3, p0, Lvvf;->g:[I

    iget-object v4, p0, Lvvf;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v12

    aput v4, v3, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19
    :cond_5
    :goto_5
    iget-object v2, p0, Lvvf;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_6
    aget v2, v2, v7

    const/4 v3, -0x6

    if-ne v2, v3, :cond_7

    .line 21
    iget-object v2, p0, Lvvf;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    :goto_6
    iget-object v2, v8, Lvvf$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 23
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p0, p1, p2}, Lvvf;->q(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    if-eqz v2, :cond_b

    .line 25
    iget v2, v1, Lvvf$a;->g:I

    iget v3, v1, Lvvf$a;->e:I

    add-int/2addr v2, v3

    add-int/2addr v11, v2

    .line 26
    iget v2, p0, Lvvf;->i:I

    if-le v11, v2, :cond_a

    .line 27
    iput v11, p0, Lvvf;->i:I

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    if-eqz v10, :cond_0

    .line 28
    iget v3, v8, Lvvf$b;->d:I

    add-int/2addr v9, v3

    .line 29
    iget v3, v8, Lvvf$b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v3

    const/4 v10, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :cond_c
    iget p1, p0, Lvvf;->d:I

    sub-int/2addr v9, p1

    iput v9, p0, Lvvf;->h:I

    .line 33
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void
.end method

.method public final q(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->Keyboard:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    iget p2, p0, Lvvf;->l:I

    div-int/lit8 v0, p2, 0xa

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v0}, Lvvf;->j(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lvvf;->b:I

    .line 3
    iget p2, p0, Lvvf;->m:I

    const/4 v0, 0x1

    const/16 v1, 0x32

    invoke-static {p1, v0, p2, v1}, Lvvf;->j(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lvvf;->c:I

    .line 4
    iget p2, p0, Lvvf;->l:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lvvf;->j(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lvvf;->a:I

    .line 5
    iget p2, p0, Lvvf;->m:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v0}, Lvvf;->j(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lvvf;->d:I

    .line 6
    iget p2, p0, Lvvf;->b:I

    int-to-float p2, p2

    sget v0, Lvvf;->v:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lvvf;->t:I

    mul-int p2, p2, p2

    .line 7
    iput p2, p0, Lvvf;->t:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iput p1, p0, Lvvf;->l:I

    .line 2
    iput p2, p0, Lvvf;->m:I

    .line 3
    iget-object p1, p0, Lvvf;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v0, p0, Lvvf;->o:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvvf;->p(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvvf;->g()V

    return-void
.end method

.method public final t(II)V
    .locals 9

    .line 1
    iget-object p2, p0, Lvvf;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 2
    iget-object v2, p0, Lvvf;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvvf$b;

    .line 3
    iget-object v3, v2, Lvvf$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 4
    iget-object v7, v2, Lvvf$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvvf$a;

    if-lez v4, :cond_0

    .line 5
    iget v8, v7, Lvvf$a;->g:I

    add-int/2addr v5, v8

    .line 6
    :cond_0
    iget v7, v7, Lvvf$a;->e:I

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int v4, v5, v6

    if-le v4, p1, :cond_2

    sub-int v4, p1, v5

    int-to-float v4, v4

    int-to-float v5, v6

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    .line 7
    iget-object v7, v2, Lvvf$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvvf$a;

    .line 8
    iget v8, v7, Lvvf$a;->e:I

    int-to-float v8, v8

    mul-float v8, v8, v4

    float-to-int v8, v8

    iput v8, v7, Lvvf$a;->e:I

    .line 9
    iput v6, v7, Lvvf$a;->i:I

    .line 10
    iget v7, v7, Lvvf$a;->g:I

    add-int/2addr v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iput p1, p0, Lvvf;->i:I

    return-void
.end method

.method public final u(Landroid/content/res/XmlResourceParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
