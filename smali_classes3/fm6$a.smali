.class public final enum Lfm6$a;
.super Ljava/lang/Enum;
.source "IClip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm6$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lfm6$a;

.field public static final enum S:Lfm6$a;

.field public static final enum T:Lfm6$a;

.field public static final enum U:Lfm6$a;

.field public static final enum V:Lfm6$a;

.field public static final enum W:Lfm6$a;

.field public static final enum X:Lfm6$a;

.field public static final enum Y:Lfm6$a;

.field public static final Z:[I

.field public static final synthetic a0:[Lfm6$a;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfm6$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm6$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm6$a;->I:Lfm6$a;

    .line 2
    new-instance v1, Lfm6$a;

    const-string v4, "RIGHT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lfm6$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfm6$a;->S:Lfm6$a;

    .line 3
    new-instance v4, Lfm6$a;

    const-string v6, "TOP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lfm6$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfm6$a;->T:Lfm6$a;

    .line 4
    new-instance v6, Lfm6$a;

    const-string v8, "BOTTOM"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lfm6$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lfm6$a;->U:Lfm6$a;

    .line 5
    new-instance v8, Lfm6$a;

    const-string v11, "LEFT_TOP"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v7, v12}, Lfm6$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lfm6$a;->V:Lfm6$a;

    .line 6
    new-instance v11, Lfm6$a;

    const-string v13, "RIGHT_TOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v12, v14}, Lfm6$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lfm6$a;->W:Lfm6$a;

    .line 7
    new-instance v13, Lfm6$a;

    const-string v15, "LEFT_BOTTOM"

    const/16 v12, 0x9

    invoke-direct {v13, v15, v14, v12}, Lfm6$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lfm6$a;->X:Lfm6$a;

    .line 8
    new-instance v12, Lfm6$a;

    const-string v15, "RIGHT_BOTTOM"

    const/4 v14, 0x7

    const/16 v7, 0xa

    invoke-direct {v12, v15, v14, v7}, Lfm6$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lfm6$a;->Y:Lfm6$a;

    new-array v7, v10, [Lfm6$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v11, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    aput-object v12, v7, v14

    .line 9
    sput-object v7, Lfm6$a;->a0:[Lfm6$a;

    new-array v0, v5, [I

    .line 10
    fill-array-data v0, :array_0

    sput-object v0, Lfm6$a;->Z:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lfm6$a;->B:I

    return-void
.end method

.method public static a(Landroid/graphics/RectF;F)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public static b(Landroid/graphics/RectF;FFF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    cmpl-float p0, p0, p3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static e(I)Lfm6$a;
    .locals 5

    .line 1
    invoke-static {}, Lfm6$a;->values()[Lfm6$a;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lfm6$a;->B:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm6$a;
    .locals 1

    .line 1
    const-class v0, Lfm6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm6$a;

    return-object p0
.end method

.method public static values()[Lfm6$a;
    .locals 1

    .line 1
    sget-object v0, Lfm6$a;->a0:[Lfm6$a;

    invoke-virtual {v0}, [Lfm6$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm6$a;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 11

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {p1, v0}, Lfm6$a;->a(Landroid/graphics/RectF;F)[F

    move-result-object p1

    const v0, 0x4316b852    # 150.72f

    .line 2
    invoke-static {p2, v0}, Lfm6$a;->a(Landroid/graphics/RectF;F)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Lfm6$a;->a(Landroid/graphics/RectF;F)[F

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p3, v4, v5

    const/4 p3, 0x1

    aput v1, v4, p3

    const/4 v1, 0x2

    aput p4, v4, v1

    const/4 p4, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge p4, v6, :cond_1

    shl-int v6, p3, p4

    .line 4
    iget v7, p0, Lfm6$a;->B:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    .line 5
    sget-object v6, Lfm6$a;->Z:[I

    and-int/lit8 v7, p4, 0x1

    aget v8, v6, v7

    int-to-float v8, v8

    .line 6
    aget v9, v2, p4

    and-int/lit8 v10, p4, 0x2

    aget v10, v4, v10

    add-float/2addr v9, v10

    mul-float v9, v9, v8

    aget v10, p1, p4

    mul-float v10, v10, v8

    aget v6, v6, v7

    add-int/2addr v6, p4

    aget v6, v0, v6

    mul-float v6, v6, v8

    invoke-static {v9, v10, v6}, Lfm6$a;->d(FFF)F

    move-result v6

    mul-float v8, v8, v6

    aput v8, v2, p4

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    aget p1, v2, v5

    aget p4, v2, v1

    aget p3, v2, p3

    aget v0, v2, v3

    invoke-virtual {p2, p1, p4, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
