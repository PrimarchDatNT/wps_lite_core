.class public final enum Len6$c;
.super Ljava/lang/Enum;
.source "FiamAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Len6$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Len6$c;

.field public static final enum I:Len6$c;

.field public static final enum S:Len6$c;

.field public static final enum T:Len6$c;

.field public static final synthetic U:[Len6$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Len6$c;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Len6$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Len6$c;->B:Len6$c;

    .line 2
    new-instance v1, Len6$c;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Len6$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Len6$c;->I:Len6$c;

    .line 3
    new-instance v3, Len6$c;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Len6$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Len6$c;->S:Len6$c;

    .line 4
    new-instance v5, Len6$c;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Len6$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Len6$c;->T:Len6$c;

    const/4 v7, 0x4

    new-array v7, v7, [Len6$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Len6$c;->U:[Len6$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Len6$c;Landroid/view/View;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Len6$c;->b(Len6$c;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static b(Len6$c;Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2
    sget-object v0, Len6$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    .line 3
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Len6$c;
    .locals 1

    .line 1
    const-class v0, Len6$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Len6$c;

    return-object p0
.end method

.method public static values()[Len6$c;
    .locals 1

    .line 1
    sget-object v0, Len6$c;->U:[Len6$c;

    invoke-virtual {v0}, [Len6$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Len6$c;

    return-object v0
.end method
