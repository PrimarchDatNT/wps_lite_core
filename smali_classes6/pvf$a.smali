.class public Lpvf$a;
.super Lvvf$a;
.source "EvKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public z:Lvvf$b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lvvf$b;IILandroid/content/res/XmlResourceParser;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvvf$a;-><init>(Landroid/content/res/Resources;Lvvf$b;IILandroid/content/res/XmlResourceParser;)V

    .line 2
    iput-object p2, p0, Lpvf$a;->z:Lvvf$b;

    return-void
.end method


# virtual methods
.method public b(II)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lvvf$a;->a:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget v0, v0, v1

    const/16 v2, -0x64

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lvvf$a;->n:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 3
    :goto_3
    iget v6, p0, Lvvf$a;->g:I

    div-int/lit8 v6, v6, 0x2

    .line 4
    iget-object v7, p0, Lpvf$a;->z:Lvvf$b;

    iget v7, v7, Lvvf$b;->d:I

    div-int/lit8 v7, v7, 0x2

    .line 5
    iget v8, p0, Lvvf$a;->i:I

    sub-int v9, v8, v6

    if-ge p1, v9, :cond_5

    if-eqz v2, :cond_8

    iget v2, p0, Lvvf$a;->e:I

    add-int/2addr v2, v8

    if-gt p1, v2, :cond_8

    :cond_5
    iget v2, p0, Lvvf$a;->e:I

    add-int/2addr v2, v8

    add-int/2addr v2, v6

    if-lt p1, v2, :cond_6

    if-eqz v4, :cond_8

    if-lt p1, v8, :cond_8

    :cond_6
    iget p1, p0, Lvvf$a;->j:I

    sub-int v2, p1, v7

    if-ge p2, v2, :cond_7

    if-eqz v5, :cond_8

    iget v2, p0, Lvvf$a;->f:I

    add-int/2addr v2, p1

    if-gt p2, v2, :cond_8

    :cond_7
    iget v2, p0, Lvvf$a;->f:I

    add-int/2addr v2, p1

    add-int/2addr v2, v7

    if-lt p2, v2, :cond_9

    if-eqz v0, :cond_8

    if-lt p2, p1, :cond_8

    goto :goto_4

    :cond_8
    return v1

    :cond_9
    :goto_4
    return v3
.end method
