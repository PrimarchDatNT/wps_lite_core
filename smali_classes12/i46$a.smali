.class public Li46$a;
.super Ljava/lang/Object;
.source "ShapeZIndexMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Leq5;


# direct methods
.method public constructor <init>(Li46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Li46$a;->a:I

    .line 3
    iput p1, p0, Li46$a;->b:I

    const/16 p1, 0x64

    new-array p1, p1, [Leq5;

    .line 4
    iput-object p1, p0, Li46$a;->c:[Leq5;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lmo;->r(Z)V

    .line 2
    iget v1, p0, Li46$a;->a:I

    sub-int/2addr v1, v0

    :goto_1
    if-lt v1, p1, :cond_1

    .line 3
    iget-object v0, p0, Li46$a;->c:[Leq5;

    add-int v2, v1, p2

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_2
    add-int v1, p1, p2

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Li46$a;->c:[Leq5;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
