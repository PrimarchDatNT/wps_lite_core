.class public final Lf8q;
.super Ljava/lang/Object;
.source "KColorStateHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lf8q;->b(II)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Landroid/content/res/ColorStateList;
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 1
    invoke-static {p0, v2, v3}, Lj8q;->a(ID)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v1, v6

    aput v2, v0, v6

    .line 2
    invoke-static {p0}, Lj8q;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 3
    invoke-static {p0, v4, v5}, Lj8q;->a(ID)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    new-array v5, v3, [I

    const v7, -0x101009e

    aput v7, v5, v6

    aput-object v5, v1, v3

    aput v4, v0, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    new-array v2, v3, [I

    const v3, 0x10100a1

    aput v3, v2, v6

    const/4 v3, 0x2

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 4
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 5
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method
