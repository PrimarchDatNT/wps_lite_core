.class public Lmen;
.super Ljava/lang/Object;
.source "KPdfDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmen$a;,
        Lmen$c;,
        Lmen$b;
    }
.end annotation


# static fields
.field public static p:F = 0.0f

.field public static q:Ljava/lang/String; = "0"


# instance fields
.field public a:Lkr1;

.field public b:Lkr1;

.field public c:Lnen;

.field public d:Lmen$a;

.field public e:Lmen$a;

.field public f:Lmen$a;

.field public g:Lmen$a;

.field public h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lren;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lpen;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lven;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lven;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/Region;

.field public o:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkr1;Lkr1;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmen;->h:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmen;->i:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmen;->j:Ljava/util/Vector;

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmen;->k:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmen;->l:I

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lmen;->m:Landroid/graphics/Matrix;

    .line 8
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lmen;->n:Landroid/graphics/Region;

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lmen;->o:Landroid/graphics/Point;

    .line 10
    iput-object p1, p0, Lmen;->a:Lkr1;

    .line 11
    iput-object p2, p0, Lmen;->b:Lkr1;

    .line 12
    iget-object v1, p0, Lmen;->m:Landroid/graphics/Matrix;

    iget p1, p1, Lkr1;->a:F

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 13
    iget-object p1, p0, Lmen;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object p1, p0, Lmen;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    iget-object p1, p0, Lmen;->n:Landroid/graphics/Region;

    iget p3, p2, Lkr1;->b:F

    float-to-int p3, p3

    iget p2, p2, Lkr1;->a:F

    float-to-int p2, p2

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public static w(Landroid/graphics/Path;Landroid/graphics/RectF;Lffn;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {p0, p1, p2}, Ldfn;->p(Landroid/graphics/Path;Landroid/graphics/Paint$Style;Lffn;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p1}, Ldfn;->h(Lffn;Landroid/graphics/RectF;)V

    .line 4
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 5
    :goto_0
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne p0, p1, :cond_1

    const-string p0, "W* n\n"

    .line 6
    invoke-virtual {p2, p0}, Lffn;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "W n\n"

    .line 7
    invoke-virtual {p2, p0}, Lffn;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()Lmen$a;
    .locals 1

    .line 1
    iget v0, p0, Lmen;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmen;->f:Lmen$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmen;->g:Lmen$a;

    :goto_0
    return-object v0
.end method

.method public B()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lmen;->o:Landroid/graphics/Point;

    return-object v0
.end method

.method public C()Lnen;
    .locals 7

    .line 1
    iget-object v0, p0, Lmen;->c:Lnen;

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Lnen;

    invoke-direct {v0}, Lnen;-><init>()V

    iput-object v0, p0, Lmen;->c:Lnen;

    .line 3
    iget-object v0, p0, Lmen;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 4
    new-instance v2, Lnen;

    invoke-direct {v2}, Lnen;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "G"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lwen;

    iget-object v6, p0, Lmen;->h:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lven;

    invoke-direct {v5, v6}, Lwen;-><init>(Lven;)V

    invoke-virtual {v2, v4, v5}, Lnen;->k(Ljava/lang/String;Lven;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmen;->c:Lnen;

    const-string v3, "ExtGState"

    invoke-virtual {v0, v3, v2}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lmen;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    new-instance v2, Lnen;

    invoke-direct {v2}, Lnen;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Lwen;

    iget-object v6, p0, Lmen;->j:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lven;

    invoke-direct {v5, v6}, Lwen;-><init>(Lven;)V

    invoke-virtual {v2, v4, v5}, Lnen;->k(Ljava/lang/String;Lven;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lmen;->c:Lnen;

    const-string v3, "XObject"

    invoke-virtual {v0, v3, v2}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lmen;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    new-instance v2, Lnen;

    invoke-direct {v2}, Lnen;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "F"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Lwen;

    iget-object v6, p0, Lmen;->i:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lven;

    invoke-direct {v5, v6}, Lwen;-><init>(Lven;)V

    invoke-virtual {v2, v4, v5}, Lnen;->k(Ljava/lang/String;Lven;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lmen;->c:Lnen;

    const-string v3, "Font"

    invoke-virtual {v0, v3, v2}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lmen;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 19
    new-instance v2, Lnen;

    invoke-direct {v2}, Lnen;-><init>()V

    :goto_3
    if-ge v1, v0, :cond_6

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "P"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Lwen;

    iget-object v5, p0, Lmen;->k:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lven;

    invoke-direct {v4, v5}, Lwen;-><init>(Lven;)V

    invoke-virtual {v2, v3, v4}, Lnen;->k(Ljava/lang/String;Lven;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Lmen;->c:Lnen;

    const-string v1, "Pattern"

    invoke-virtual {v0, v1, v2}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lmen;->c:Lnen;

    return-object v0
.end method

.method public D(Ljava/util/Vector;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lven;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmen;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lmen;->h:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lren;

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Lren;->f(Ljava/util/Vector;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmen;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 6
    iget-object v3, p0, Lmen;->j:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lven;

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v3, p1}, Lven;->f(Ljava/util/Vector;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lmen;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 10
    iget-object v3, p0, Lmen;->i:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpen;

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v3, p1}, Lpen;->f(Ljava/util/Vector;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lmen;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    .line 14
    iget-object v2, p0, Lmen;->k:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lven;

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {v2, p1}, Lven;->f(Ljava/util/Vector;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final E([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 2
    aget-object v3, p1, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public F(Lcen$b;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcen$b;->d:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    iget-object v1, p1, Lcen$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object p1, p1, Lcen$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 9
    new-instance p2, Lden;

    invoke-direct {p2}, Lden;-><init>()V

    invoke-virtual {p0, p2, v0, p1, p5}, Lmen;->O(Lden;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Paint;)Lmen$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p3, p4}, Lsen;->s(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lsen;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lmen;->j:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lmen;->j:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object p1, p1, Lmen$a;->b:Leen;

    invoke-static {p2, p1}, Ldfn;->o(ILffn;)V

    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmen;->x()Lmen$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lmen$a;->b:Leen;

    invoke-virtual {v0}, Lffn;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H(Landroid/graphics/Matrix;Lden;Landroid/graphics/RectF;Landroid/graphics/Paint;ZLmen$b;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p6, Lmen$b;->a:Landroid/graphics/Matrix;

    .line 2
    iput-object p2, p6, Lmen$b;->b:Lden;

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p6, Lmen$b;->c:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    iput p2, p6, Lmen$b;->d:I

    const/4 p2, -0x1

    .line 5
    iput p2, p6, Lmen$b;->g:I

    .line 6
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    .line 7
    invoke-virtual {p4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p3}, Llfn;->p(Landroid/graphics/Shader;)Llfn$b;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 9
    iget-object v0, p3, Llfn$b;->a:Ld16;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p1, p0, Lmen;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 12
    invoke-static {p3, v0}, Llfn;->o(Llfn$b;Landroid/graphics/Matrix;)Lven;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p3, p0, Lmen;->k:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_1

    .line 14
    iget-object p3, p0, Lmen;->k:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    .line 15
    iget-object v0, p0, Lmen;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iput p3, p6, Lmen$b;->g:I

    .line 17
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 18
    invoke-static {p4}, Lren;->o(Landroid/graphics/Paint;)Lren;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-static {p1}, Lren;->o(Landroid/graphics/Paint;)Lren;

    move-result-object p1

    .line 22
    :goto_1
    invoke-virtual {p0, p1}, Lmen;->a(Lren;)I

    move-result p1

    .line 23
    iput p1, p6, Lmen$b;->h:I

    if-eqz p5, :cond_4

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p1

    iput p1, p6, Lmen$b;->e:F

    .line 25
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p1

    iput-object p1, p6, Lmen$b;->f:Landroid/graphics/Paint$Style;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 26
    iput p1, p6, Lmen$b;->e:F

    :goto_2
    return-void
.end method

.method public I(Lmen$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lmen;->l:I

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lmen;->d:Lmen$a;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lmen;->e:Lmen$a;

    :goto_0
    return-void
.end method

.method public J(Lmen$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lmen;->l:I

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lmen;->f:Lmen$a;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lmen;->g:Lmen$a;

    :goto_0
    return-void
.end method

.method public K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmen;->o:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public L(FFFLffn;)V
    .locals 3

    .line 1
    sget v0, Lmen;->p:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-static {p2}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmen;->q:Ljava/lang/String;

    .line 3
    sput p2, Lmen;->p:F

    :cond_0
    const/4 p2, 0x0

    const-string v0, " Tm\n"

    const-string v1, " "

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 0 "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-float p3, p3

    invoke-static {p3}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " -1 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lmen;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "1 0 0 -1 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lmen;->q:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p4, p1}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public M(Lcen$b;Landroid/graphics/Paint;)Lmen$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmen;->N(Lcen$b;Landroid/graphics/Paint;Z)Lmen$a;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcen$b;Landroid/graphics/Paint;Z)Lmen$a;
    .locals 6

    .line 1
    iget-object v2, p1, Lcen$b;->d:Landroid/graphics/RectF;

    iget-object v3, p1, Lcen$b;->b:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lmen;->P(Lden;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Paint;Z)Lmen$a;

    move-result-object p1

    return-object p1
.end method

.method public O(Lden;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Paint;)Lmen$a;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmen;->P(Lden;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Paint;Z)Lmen$a;

    move-result-object p1

    return-object p1
.end method

.method public P(Lden;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Paint;Z)Lmen$a;
    .locals 8

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    :cond_0
    move-object v4, p4

    .line 2
    invoke-virtual {v4}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 3
    instance-of v0, p4, Lefn;

    if-eqz v0, :cond_2

    .line 4
    check-cast p4, Lefn;

    .line 5
    invoke-virtual {p4}, Lefn;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p4

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    if-eq p4, v0, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    if-ne p4, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lmen;->A()Lmen$a;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 8
    iget-object v0, p4, Lmen$a;->b:Leen;

    invoke-virtual {v0}, Lffn;->c()I

    move-result v0

    if-nez v0, :cond_3

    move-object v7, p4

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lmen$a;

    invoke-direct {v0}, Lmen$a;-><init>()V

    move-object v7, v0

    .line 10
    :goto_0
    iget-object v6, v7, Lmen$a;->a:Lmen$b;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lmen;->H(Landroid/graphics/Matrix;Lden;Landroid/graphics/RectF;Landroid/graphics/Paint;ZLmen$b;)V

    if-nez p4, :cond_4

    .line 11
    invoke-virtual {p0, v7}, Lmen;->I(Lmen$a;)V

    .line 12
    invoke-virtual {p0, v7}, Lmen;->J(Lmen$a;)V

    goto :goto_1

    .line 13
    :cond_4
    iput-object v7, p4, Lmen$a;->c:Lmen$a;

    .line 14
    invoke-virtual {p0, v7}, Lmen;->J(Lmen$a;)V

    :goto_1
    return-object v7
.end method

.method public Q(Landroid/graphics/Paint;Lmen$a;Lap1;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lmen$a;->a:Lmen$b;

    iget-object v1, v0, Lmen$b;->j:Lpen;

    if-eqz v1, :cond_0

    iget v0, v0, Lmen$b;->i:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p1, p4}, Lmen;->y(Lap1;Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p3

    .line 3
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "/F%d %.1f Tf\n"

    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p4, p2, Lmen$a;->b:Leen;

    invoke-virtual {p4, p1}, Lffn;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lmen$a;->a:Lmen$b;

    iget-object p2, p0, Lmen;->i:Ljava/util/Vector;

    invoke-virtual {p2, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpen;

    iput-object p2, p1, Lmen$b;->j:Lpen;

    :cond_1
    return-void
.end method

.method public a(Lren;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmen;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmen;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lmen;->h:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public b(Landroid/graphics/Paint;FF)V
    .locals 0

    return-void
.end method

.method public c(Lnen;Lven;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const p1, 0x3ad844d0    # 0.00165f

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float v1, v1, p1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne p1, v2, :cond_0

    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    add-float/2addr v1, p1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmen;->d:Lmen$a;

    invoke-virtual {p0, v0}, Lmen;->f(Lmen$a;)V

    .line 2
    iget-object v0, p0, Lmen;->f:Lmen$a;

    invoke-virtual {p0, v0}, Lmen;->f(Lmen$a;)V

    .line 3
    iget-object v0, p0, Lmen;->e:Lmen$a;

    invoke-virtual {p0, v0}, Lmen;->f(Lmen$a;)V

    .line 4
    iget-object v0, p0, Lmen;->g:Lmen$a;

    invoke-virtual {p0, v0}, Lmen;->f(Lmen$a;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmen;->d:Lmen$a;

    .line 6
    iput-object v0, p0, Lmen;->f:Lmen$a;

    .line 7
    iput-object v0, p0, Lmen;->e:Lmen$a;

    .line 8
    iput-object v0, p0, Lmen;->g:Lmen$a;

    return-void
.end method

.method public f(Lmen$a;)V
    .locals 1

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p1, Lmen$a;->b:Leen;

    invoke-virtual {v0}, Leen;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3
    :goto_1
    iget-object p1, p1, Lmen$a;->c:Lmen$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lffn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmen;->i()Leen;

    move-result-object v0

    return-object v0
.end method

.method public h(Lmen$a;Lffn;)V
    .locals 3

    .line 1
    new-instance v0, Lmen$c;

    invoke-direct {v0, p2}, Lmen$c;-><init>(Lffn;)V

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p1, Lmen$a;->a:Lmen$b;

    iget-object v1, v1, Lmen$b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lmen$c;->e(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p1, Lmen$a;->a:Lmen$b;

    iget-object v1, v1, Lmen$b;->b:Lden;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lmen$c;->g()V

    .line 5
    iget-object v2, p1, Lmen$a;->a:Lmen$b;

    iget-object v2, v2, Lmen$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lmen$c;->h(Landroid/graphics/RectF;)V

    .line 6
    :cond_1
    iget-object v2, p1, Lmen$a;->a:Lmen$b;

    iget-object v2, v2, Lmen$b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Lmen$c;->j(Landroid/graphics/Matrix;)V

    if-nez v1, :cond_2

    .line 7
    iget-object v2, p1, Lmen$a;->a:Lmen$b;

    iget-object v2, v2, Lmen$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lmen$c;->h(Landroid/graphics/RectF;)V

    .line 8
    :cond_2
    iget-object v2, p1, Lmen$a;->a:Lmen$b;

    invoke-virtual {v0, v2}, Lmen$c;->i(Lmen$b;)V

    .line 9
    iget-object v2, p1, Lmen$a;->b:Leen;

    invoke-virtual {v2}, Leen;->b()[B

    move-result-object v2

    invoke-virtual {p2, v2}, Lffn;->i([B)V

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lmen$c;->d()V

    .line 11
    :cond_3
    iget-object p1, p1, Lmen$a;->c:Lmen$a;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lmen$c;->b()V

    return-void
.end method

.method public i()Leen;
    .locals 6

    .line 1
    new-instance v0, Leen;

    invoke-direct {v0}, Leen;-><init>()V

    .line 2
    iget-object v1, p0, Lmen;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lmen;->m:Landroid/graphics/Matrix;

    invoke-static {v1, v0}, Ldfn;->i(Landroid/graphics/Matrix;Lffn;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lmen;->e:Lmen$a;

    invoke-virtual {p0, v1, v0}, Lmen;->h(Lmen$a;Lffn;)V

    .line 5
    iget-object v1, p0, Lmen;->a:Lkr1;

    iget-object v2, p0, Lmen;->b:Lkr1;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lmen;->b:Lkr1;

    iget v4, v3, Lkr1;->b:F

    iget v3, v3, Lkr1;->a:F

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v2, v0}, Lmen;->w(Landroid/graphics/Path;Landroid/graphics/RectF;Lffn;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lmen;->d:Lmen$a;

    invoke-virtual {p0, v1, v0}, Lmen;->h(Lmen$a;Lffn;)V

    return-object v0
.end method

.method public j()Lhen;
    .locals 2

    .line 1
    new-instance v0, Lhen;

    invoke-direct {v0}, Lhen;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhen;->i(F)V

    .line 3
    invoke-virtual {v0, v1}, Lhen;->i(F)V

    .line 4
    iget-object v1, p0, Lmen;->a:Lkr1;

    iget v1, v1, Lkr1;->b:F

    invoke-virtual {v0, v1}, Lhen;->i(F)V

    .line 5
    iget-object v1, p0, Lmen;->a:Lkr1;

    iget v1, v1, Lkr1;->a:F

    invoke-virtual {v0, v1}, Lhen;->i(F)V

    return-object v0
.end method

.method public k(Lcen;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lcen;->c:Lcen$b;

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmen;->F(Lcen$b;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public l(Lcen;FFFLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcen;->c:Lcen$b;

    invoke-virtual {p0, p1, p5}, Lmen;->M(Lcen$b;Landroid/graphics/Paint;)Lmen$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lgfn;

    invoke-direct {v0}, Lgfn;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p3, p4, v1}, Lwq1;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 4
    invoke-virtual {v0, p5}, Lgfn;->e(Landroid/graphics/Paint;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 5
    iget-object p3, p1, Lmen$a;->b:Leen;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lffn;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lmen$a;->b:Leen;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p2

    sget-object p3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-static {p1, p2, p3}, Ldfn;->F(Lffn;Landroid/graphics/Paint$Style;Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public m(Lmen;IILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmen;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2, p2, v0, p4}, Lmen;->O(Lden;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Paint;)Lmen$a;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p3, Lqen;

    invoke-direct {p3, p1}, Lqen;-><init>(Lmen;)V

    .line 6
    iget-object p1, p0, Lmen;->j:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lmen;->j:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p2, Lmen$a;->b:Leen;

    invoke-static {p1, p2}, Ldfn;->o(ILffn;)V

    return-void
.end method

.method public n(Lcen;FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcen;->c:Lcen$b;

    invoke-virtual {p0, p1, p6}, Lmen;->M(Lcen$b;Landroid/graphics/Paint;)Lmen$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p6, p1, Lmen$a;->b:Leen;

    invoke-static {p2, p3, p6}, Ldfn;->D(FFLffn;)V

    .line 3
    iget-object p2, p1, Lmen$a;->b:Leen;

    invoke-static {p4, p5, p2}, Ldfn;->e(FFLffn;)V

    .line 4
    iget-object p1, p1, Lmen$a;->b:Leen;

    invoke-static {p1}, Ldfn;->H(Lffn;)V

    return-void
.end method

.method public o(Lcen;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcen;->c:Lcen$b;

    invoke-virtual {p0, p1, p3}, Lmen;->M(Lcen$b;Landroid/graphics/Paint;)Lmen$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lmen$a;->b:Leen;

    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcen;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcen;->c:Lcen$b;

    invoke-virtual {p0, p1, p3}, Lmen;->M(Lcen$b;Landroid/graphics/Paint;)Lmen$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lgfn;

    invoke-direct {v0}, Lgfn;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, v1}, Lwq1;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 4
    invoke-virtual {v0, p3}, Lgfn;->e(Landroid/graphics/Paint;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 5
    iget-object p3, p1, Lmen$a;->b:Leen;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lffn;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lmen$a;->b:Leen;

    invoke-static {p1}, Ldfn;->H(Lffn;)V

    return-void
.end method

.method public q(Lcen;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcen;->c:Lcen$b;

    invoke-virtual {p0, p1, p3}, Lmen;->M(Lcen$b;Landroid/graphics/Paint;)Lmen$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast p2, Lgfn;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p2, p3}, Lgfn;->e(Landroid/graphics/Paint;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 4
    iget-object p3, p1, Lmen$a;->b:Leen;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lffn;->h(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lmen$a;->b:Leen;

    invoke-static {p1}, Ldfn;->H(Lffn;)V

    :catch_0
    return-void
.end method

.method public r(Lcen;Ljava/lang/String;[FLandroid/graphics/Paint;Lap1;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p4

    .line 2
    invoke-virtual {v0, v1}, Lmen;->d(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v2

    move-object/from16 v3, p1

    .line 3
    iget-object v3, v3, Lcen;->c:Lcen$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lmen;->N(Lcen$b;Landroid/graphics/Paint;Z)Lmen$a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 4
    invoke-interface/range {p5 .. p5}, Lap1;->F0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {p5 .. p5}, Lap1;->k1()Lap1;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface/range {p5 .. p5}, Lap1;->k1()Lap1;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object/from16 v5, p5

    .line 6
    :goto_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    .line 9
    new-array v8, v7, [I

    .line 10
    new-array v9, v7, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_3

    move-object/from16 v12, p2

    .line 11
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aput v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v5, v1}, Ldfn;->s(Lap1;Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 13
    array-length v12, v11

    if-lez v12, :cond_4

    .line 14
    aget-object v12, v11, v10

    invoke-static {v12, v5, v9, v8}, Lpen;->K(Ljava/lang/String;Lap1;[I[I)V

    .line 15
    aget-object v12, v11, v10

    goto :goto_2

    :cond_4
    const-string v12, ""

    .line 16
    :goto_2
    iget-object v13, v3, Lmen$a;->b:Leen;

    const-string v14, "BT\n"

    invoke-virtual {v13, v14}, Lffn;->h(Ljava/lang/String;)V

    move-object v14, v5

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v7, :cond_18

    .line 17
    aget v15, v9, v13

    invoke-static {v15}, Ldfn;->B(I)Z

    move-result v15

    if-nez v15, :cond_16

    .line 18
    aget-object v15, v11, v10

    .line 19
    aget v16, v8, v13

    if-gtz v16, :cond_13

    if-eqz v11, :cond_5

    .line 20
    aget-object v15, v11, v10

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 21
    :cond_5
    aget v15, v9, v13

    invoke-static {v12, v14, v15}, Lpen;->J(Ljava/lang/String;Lap1;I)I

    move-result v16

    :cond_6
    if-gtz v16, :cond_9

    if-eqz v11, :cond_9

    const/4 v15, 0x1

    .line 22
    :goto_4
    array-length v10, v11

    if-ge v15, v10, :cond_9

    .line 23
    aget-object v10, v11, v15

    if-eqz v10, :cond_8

    aget-object v10, v11, v15

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 24
    aget-object v10, v11, v15

    aget v4, v9, v13

    invoke-static {v10, v14, v4}, Lpen;->J(Ljava/lang/String;Lap1;I)I

    move-result v4

    if-lez v4, :cond_7

    .line 25
    aget-object v10, v11, v15

    move/from16 v16, v4

    move-object v4, v5

    move-object v15, v10

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move-object v15, v12

    move-object v4, v14

    :goto_5
    if-gtz v16, :cond_12

    .line 26
    aget v10, v9, v13

    int-to-char v10, v10

    invoke-static {v10}, Lpen;->C(C)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_12

    move-object/from16 p2, v4

    move-object/from16 p5, v5

    const/4 v4, 0x0

    .line 27
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    .line 28
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap1;

    if-eqz v5, :cond_a

    .line 29
    invoke-interface {v5}, Lap1;->F0()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v5}, Lap1;->k1()Lap1;

    move-result-object v17

    if-eqz v17, :cond_a

    .line 30
    invoke-interface {v5}, Lap1;->k1()Lap1;

    move-result-object v5

    :cond_a
    move/from16 p4, v7

    .line 31
    invoke-static {v5, v1}, Ldfn;->s(Lap1;Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v1

    if-eqz v7, :cond_e

    .line 32
    array-length v1, v7

    move-object/from16 v18, v8

    if-lez v1, :cond_f

    const/4 v1, 0x0

    .line 33
    :goto_7
    array-length v8, v7

    if-ge v1, v8, :cond_d

    .line 34
    aget-object v8, v7, v1

    if-eqz v8, :cond_c

    aget-object v8, v7, v1

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    aget-object v8, v7, v1

    invoke-virtual {v0, v11, v8}, Lmen;->E([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 35
    aget-object v8, v7, v1

    move-object/from16 v19, v10

    aget v10, v9, v13

    invoke-static {v8, v5, v10}, Lpen;->J(Ljava/lang/String;Lap1;I)I

    move-result v8

    if-lez v8, :cond_b

    .line 36
    aget-object v1, v7, v1

    move-object v15, v1

    move/from16 v16, v8

    goto :goto_9

    :cond_b
    move/from16 v16, v8

    goto :goto_8

    :cond_c
    move-object/from16 v19, v10

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v19

    goto :goto_7

    :cond_d
    move-object/from16 v19, v10

    move-object/from16 v5, p2

    :goto_9
    if-lez v16, :cond_10

    move-object v4, v5

    goto :goto_a

    :cond_e
    move-object/from16 v18, v8

    :cond_f
    move-object/from16 v19, v10

    move-object/from16 v5, p2

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, p4

    move-object/from16 p2, v5

    move-object/from16 v1, v17

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    goto :goto_6

    :cond_11
    move-object/from16 v17, v1

    move/from16 p4, v7

    move-object/from16 v18, v8

    move-object/from16 v4, p2

    goto :goto_a

    :cond_12
    move-object/from16 v17, v1

    move-object/from16 p5, v5

    move/from16 p4, v7

    move-object/from16 v18, v8

    goto :goto_a

    :cond_13
    move-object/from16 v17, v1

    move-object/from16 p5, v5

    move/from16 p4, v7

    move-object/from16 v18, v8

    move-object v4, v14

    :goto_a
    move/from16 v1, v16

    if-lez v1, :cond_17

    .line 37
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v13, :cond_15

    .line 38
    :cond_14
    invoke-virtual {v0, v2, v3, v4, v15}, Lmen;->Q(Landroid/graphics/Paint;Lmen$a;Lap1;Ljava/lang/String;)V

    move-object v14, v4

    move-object v12, v15

    :cond_15
    mul-int/lit8 v4, v13, 0x2

    .line 39
    aget v5, p3, v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget v4, p3, v4

    iget-object v8, v3, Lmen$a;->b:Leen;

    invoke-virtual {v0, v5, v4, v6, v8}, Lmen;->L(FFFLffn;)V

    .line 40
    iget-object v4, v3, Lmen$a;->b:Leen;

    invoke-static {v1, v4}, Ldfn;->a(ILffn;)V

    goto :goto_b

    :cond_16
    move-object/from16 v17, v1

    move-object/from16 p5, v5

    move/from16 p4, v7

    move-object/from16 v18, v8

    :cond_17
    const/4 v7, 0x1

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v1, v17

    move-object/from16 v8, v18

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 41
    :cond_18
    iget-object v1, v3, Lmen$a;->b:Leen;

    const-string v2, "ET\n"

    invoke-virtual {v1, v2}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcen;FFFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-virtual {p0, p1, v0, p6}, Lmen;->u(Lcen;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public t(Lcen;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lmen;->s(Lcen;FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public u(Lcen;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lifn;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Lifn;

    .line 4
    iget-object v2, v2, Lifn;->a:Landroid/graphics/Bitmap;

    .line 5
    new-instance v3, Lr16;

    invoke-direct {v3}, Lr16;-><init>()V

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v3, v4, v2}, Llfn;->t(Landroid/graphics/Shader;Ld16;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    iget-object p1, p1, Lcen;->c:Lcen$b;

    invoke-virtual {p0, p1, p3}, Lmen;->M(Lcen$b;Landroid/graphics/Paint;)Lmen$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v2, p1, Lmen$a;->b:Leen;

    invoke-static {v2, p2}, Ldfn;->h(Lffn;Landroid/graphics/RectF;)V

    .line 9
    iget-object p1, p1, Lmen$a;->b:Leen;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p2

    sget-object p3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-static {p1, p2, p3}, Ldfn;->F(Lffn;Landroid/graphics/Paint$Style;Landroid/graphics/Path$FillType;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Llfn;->r(Landroid/graphics/Shader;)V

    :cond_3
    return-void
.end method

.method public v(Lcen;Ljava/lang/String;FFLandroid/graphics/Paint;Lap1;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p5

    .line 2
    invoke-virtual {v0, v3}, Lmen;->d(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v4

    move-object/from16 v5, p1

    .line 3
    iget-object v5, v5, Lcen;->c:Lcen$b;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v4, v6}, Lmen;->N(Lcen$b;Landroid/graphics/Paint;Z)Lmen$a;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 4
    invoke-interface/range {p6 .. p6}, Lap1;->F0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface/range {p6 .. p6}, Lap1;->k1()Lap1;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 5
    invoke-interface/range {p6 .. p6}, Lap1;->k1()Lap1;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object/from16 v7, p6

    .line 6
    :goto_0
    invoke-virtual {v0, v4, v1, v2}, Lmen;->b(Landroid/graphics/Paint;FF)V

    .line 7
    iget-object v8, v5, Lmen$a;->b:Leen;

    const-string v9, "BT\n"

    invoke-virtual {v8, v9}, Lffn;->h(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    iget-object v9, v5, Lmen$a;->b:Leen;

    invoke-virtual {v0, v1, v2, v8, v9}, Lmen;->L(FFFLffn;)V

    .line 9
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 11
    new-array v3, v2, [I

    .line 12
    new-array v8, v2, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_3

    move-object/from16 v11, p2

    .line 13
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aput v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v7, v1}, Ldfn;->s(Lap1;Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 15
    array-length v11, v10

    if-lez v11, :cond_4

    .line 16
    aget-object v11, v10, v9

    invoke-static {v11, v7, v8, v3}, Lpen;->K(Ljava/lang/String;Lap1;[I[I)V

    :cond_4
    if-eqz v10, :cond_5

    .line 17
    array-length v11, v10

    if-lez v11, :cond_5

    aget-object v11, v10, v9

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    move-object v15, v7

    move-object v14, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v2, :cond_1d

    .line 18
    aget v16, v3, v12

    if-gtz v16, :cond_1c

    sub-int v9, v12, v13

    if-lez v9, :cond_6

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    .line 19
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 20
    invoke-virtual {v0, v4, v5, v15, v14}, Lmen;->Q(Landroid/graphics/Paint;Lmen$a;Lap1;Ljava/lang/String;)V

    .line 21
    iget-object v6, v5, Lmen$a;->b:Leen;

    invoke-static {v3, v13, v9, v6}, Ldfn;->b([IIILffn;)V

    move v13, v12

    :cond_6
    if-eqz v10, :cond_a

    const/4 v6, 0x1

    .line 22
    :goto_4
    array-length v9, v10

    if-ge v6, v9, :cond_a

    .line 23
    aget-object v9, v10, v6

    if-eqz v9, :cond_8

    .line 24
    aget-object v9, v10, v6

    move-object/from16 p2, v11

    aget v11, v8, v12

    invoke-static {v9, v7, v11}, Lpen;->J(Ljava/lang/String;Lap1;I)I

    move-result v16

    if-lez v16, :cond_9

    .line 25
    aput v16, v3, v12

    if-eqz v14, :cond_7

    .line 26
    aget-object v9, v10, v6

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sub-int v9, v12, v13

    if-lez v9, :cond_7

    .line 27
    invoke-virtual {v0, v4, v5, v15, v14}, Lmen;->Q(Landroid/graphics/Paint;Lmen$a;Lap1;Ljava/lang/String;)V

    .line 28
    iget-object v11, v5, Lmen$a;->b:Leen;

    invoke-static {v3, v13, v9, v11}, Ldfn;->b([IIILffn;)V

    move v13, v12

    .line 29
    :cond_7
    aget-object v14, v10, v6

    move-object v15, v7

    goto :goto_5

    :cond_8
    move-object/from16 p2, v11

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p2

    goto :goto_4

    :cond_a
    move-object/from16 p2, v11

    .line 30
    :goto_5
    aget v6, v8, v12

    int-to-char v6, v6

    invoke-static {v6}, Lpen;->C(C)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_12

    const/4 v9, 0x0

    .line 31
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_12

    .line 32
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lap1;

    move-object/from16 p3, v6

    .line 33
    invoke-static {v11, v1}, Ldfn;->s(Lap1;Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object/from16 p6, v7

    .line 34
    array-length v7, v6

    move/from16 p4, v2

    if-lez v7, :cond_10

    const/4 v7, 0x0

    .line 35
    :goto_7
    array-length v2, v6

    if-ge v7, v2, :cond_e

    .line 36
    aget-object v2, v6, v7

    if-eqz v2, :cond_d

    aget-object v2, v6, v7

    invoke-virtual {v0, v10, v2}, Lmen;->E([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 37
    aget-object v2, v6, v7

    move-object/from16 p5, v10

    aget v10, v8, v12

    invoke-static {v2, v11, v10}, Lpen;->J(Ljava/lang/String;Lap1;I)I

    move-result v2

    if-lez v2, :cond_c

    .line 38
    aput v2, v3, v12

    if-eqz v14, :cond_b

    .line 39
    aget-object v10, v6, v7

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    sub-int v10, v12, v13

    if-lez v10, :cond_b

    .line 40
    invoke-virtual {v0, v4, v5, v15, v14}, Lmen;->Q(Landroid/graphics/Paint;Lmen$a;Lap1;Ljava/lang/String;)V

    .line 41
    iget-object v14, v5, Lmen$a;->b:Leen;

    invoke-static {v3, v13, v10, v14}, Ldfn;->b([IIILffn;)V

    move v13, v12

    .line 42
    :cond_b
    aget-object v14, v6, v7

    move/from16 v16, v2

    move-object v15, v11

    goto :goto_9

    :cond_c
    move/from16 v16, v2

    goto :goto_8

    :cond_d
    move-object/from16 p5, v10

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p5

    goto :goto_7

    :cond_e
    move-object/from16 p5, v10

    :goto_9
    if-lez v16, :cond_11

    goto :goto_a

    :cond_f
    move/from16 p4, v2

    move-object/from16 p6, v7

    :cond_10
    move-object/from16 p5, v10

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p3

    move/from16 v2, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    goto :goto_6

    :cond_12
    move/from16 p4, v2

    move-object/from16 p6, v7

    move-object/from16 p5, v10

    :goto_a
    if-gtz v16, :cond_1b

    .line 43
    invoke-static {}, Lpen;->y()Ljava/util/Vector;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_1b

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 46
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v9, v11}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 47
    invoke-interface {v9}, Lap1;->F0()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Lap1;->k1()Lap1;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 48
    invoke-interface {v9}, Lap1;->k1()Lap1;

    move-result-object v9

    .line 49
    :cond_13
    invoke-static {v9, v1}, Ldfn;->s(Lap1;Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 50
    array-length v11, v10

    if-lez v11, :cond_1a

    move-object/from16 p3, v1

    const/4 v11, 0x0

    .line 51
    :goto_c
    array-length v1, v10

    if-ge v11, v1, :cond_19

    .line 52
    aget-object v1, v10, v11

    if-eqz v1, :cond_17

    aget-object v1, v10, v11

    move-object/from16 v18, v2

    move-object/from16 v2, p5

    invoke-virtual {v0, v2, v1}, Lmen;->E([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 53
    aget-object v1, v10, v11

    move-object/from16 p5, v2

    aget v2, v8, v12

    invoke-static {v1, v9, v2}, Lpen;->J(Ljava/lang/String;Lap1;I)I

    move-result v1

    if-lez v1, :cond_15

    .line 54
    aput v1, v3, v12

    if-eqz v14, :cond_14

    .line 55
    aget-object v2, v10, v11

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sub-int v2, v12, v13

    if-lez v2, :cond_14

    .line 56
    invoke-virtual {v0, v4, v5, v15, v14}, Lmen;->Q(Landroid/graphics/Paint;Lmen$a;Lap1;Ljava/lang/String;)V

    .line 57
    iget-object v14, v5, Lmen$a;->b:Leen;

    invoke-static {v3, v13, v2, v14}, Ldfn;->b([IIILffn;)V

    move v13, v12

    .line 58
    :cond_14
    aget-object v14, v10, v11

    move/from16 v16, v1

    move-object v15, v9

    goto :goto_f

    :cond_15
    move/from16 v16, v1

    goto :goto_d

    :cond_16
    move-object/from16 p5, v2

    goto :goto_d

    :cond_17
    move-object/from16 v18, v2

    :goto_d
    if-lez v16, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v18

    goto :goto_c

    :cond_19
    :goto_e
    move-object/from16 v18, v2

    goto :goto_f

    :cond_1a
    move-object/from16 p3, v1

    goto :goto_e

    :goto_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    goto/16 :goto_b

    :cond_1b
    move-object/from16 p3, v1

    goto :goto_10

    :cond_1c
    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p6, v7

    move-object/from16 p5, v10

    move-object/from16 p2, v11

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_1d
    move/from16 p4, v2

    sub-int v2, p4, v13

    if-lez v2, :cond_1e

    if-eqz v14, :cond_1e

    .line 59
    invoke-virtual {v0, v4, v5, v15, v14}, Lmen;->Q(Landroid/graphics/Paint;Lmen$a;Lap1;Ljava/lang/String;)V

    .line 60
    iget-object v1, v5, Lmen$a;->b:Leen;

    invoke-static {v3, v13, v2, v1}, Ldfn;->b([IIILffn;)V

    .line 61
    :cond_1e
    iget-object v1, v5, Lmen$a;->b:Leen;

    const-string v2, "ET\n"

    invoke-virtual {v1, v2}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public x()Lmen$a;
    .locals 1

    .line 1
    iget v0, p0, Lmen;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmen;->d:Lmen$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmen;->e:Lmen$a;

    :goto_0
    return-object v0
.end method

.method public y(Lap1;Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lpen;->F(Lap1;Landroid/graphics/Paint;Ljava/lang/String;)Lpen;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lmen;->i:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_0

    .line 3
    iget-object p2, p0, Lmen;->i:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    .line 4
    iget-object p3, p0, Lmen;->i:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return p2
.end method

.method public z()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lmen;->m:Landroid/graphics/Matrix;

    return-object v0
.end method
