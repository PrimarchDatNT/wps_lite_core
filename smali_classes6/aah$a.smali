.class public Laah$a;
.super Ljava/lang/Object;
.source "WpsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Laah$a;->c(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(FI)F
    .locals 1

    int-to-float v0, p1

    add-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    mul-int p0, p0, p1

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public b(F)F
    .locals 5

    .line 1
    iget v0, p0, Laah$a;->b:I

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Laah$a;->a:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget v3, v1, v2

    int-to-float v3, v3

    cmpl-float v4, v3, p1

    if-lez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Laah$a;->c:I

    invoke-static {p1, v0}, Laah$a;->a(FI)F

    move-result p1

    return p1
.end method

.method public c(I[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iput p1, p0, Laah$a;->c:I

    const/4 p1, 0x0

    if-eqz p2, :cond_7

    .line 2
    iget-object v0, p0, Laah$a;->a:[I

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p2, v2

    .line 4
    instance-of v5, v4, Landroid/text/style/TabStopSpan;

    if-eqz v5, :cond_3

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    goto :goto_2

    .line 5
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    .line 6
    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    .line 7
    aget v7, v0, v6

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 8
    check-cast v4, Landroid/text/style/TabStopSpan;

    invoke-interface {v4}, Landroid/text/style/TabStopSpan;->getTabStop()I

    move-result v4

    aput v4, v0, v3

    move v3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    if-le v3, p2, :cond_5

    .line 9
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 10
    :cond_5
    iget-object p1, p0, Laah$a;->a:[I

    if-eq v0, p1, :cond_6

    .line 11
    iput-object v0, p0, Laah$a;->a:[I

    :cond_6
    move p1, v3

    .line 12
    :cond_7
    iput p1, p0, Laah$a;->b:I

    return-void
.end method
