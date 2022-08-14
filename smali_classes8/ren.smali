.class public Lren;
.super Lnen;
.source "KPdfGraphicsState.java"


# static fields
.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Paint;",
            "Lren;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lren;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Xfermode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lren;->j:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lren;->k:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnen;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lren;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lren;->c:Z

    .line 4
    iput v0, p0, Lren;->d:I

    .line 5
    iput v0, p0, Lren;->e:I

    .line 6
    iput v0, p0, Lren;->f:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lren;->g:F

    .line 8
    iput v0, p0, Lren;->h:F

    .line 9
    iput-object p1, p0, Lren;->b:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Lren;->s()V

    return-void
.end method

.method public static o(Landroid/graphics/Paint;)Lren;
    .locals 5

    .line 1
    sget-object v0, Lren;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    sget-object v2, Lren;->k:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lren;

    .line 3
    iget v3, v2, Lren;->d:I

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, v2, Lren;->e:I

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, v2, Lren;->f:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, v2, Lren;->g:F

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget v3, v2, Lren;->h:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    iget-object v3, v2, Lren;->i:Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v4

    invoke-static {v3, v4}, Lren;->r(Landroid/graphics/Xfermode;Landroid/graphics/Xfermode;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lren;

    invoke-direct {v0, p0}, Lren;-><init>(Landroid/graphics/Paint;)V

    .line 7
    sget-object v1, Lren;->j:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lren;->k:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final p(Landroid/graphics/PorterDuff$Mode;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lren$a;->a:[I

    invoke-virtual {p0}, Landroid/graphics/PorterDuff$Mode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "Lighten"

    return-object p0

    :pswitch_1
    const-string p0, "Darken"

    return-object p0

    :pswitch_2
    const-string p0, "Overlay"

    return-object p0

    :pswitch_3
    const-string p0, "Screen"

    return-object p0

    :pswitch_4
    const-string p0, "Multiply"

    return-object p0

    :pswitch_5
    const-string p0, "Normal"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q()V
    .locals 1

    .line 1
    sget-object v0, Lren;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lren;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public static final r(Landroid/graphics/Xfermode;Landroid/graphics/Xfermode;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lffn;Lken;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lren;->s()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lven;->a(Lffn;Lken;Z)V

    return-void
.end method

.method public e(Lken;Z)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lren;->s()V

    .line 2
    invoke-super {p0, p1, p2}, Lnen;->e(Lken;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lven;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lren;->c:Z

    if-nez v0, :cond_1

    const-string v0, "Type"

    const-string v1, "ExtGState"

    .line 2
    invoke-virtual {p0, v0, v1}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lren;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lren;->d:I

    .line 4
    new-instance v1, Lyen;

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    invoke-direct {v1, v0}, Lyen;-><init>(F)V

    const-string v0, "CA"

    .line 5
    invoke-virtual {p0, v0, v1}, Lnen;->k(Ljava/lang/String;Lven;)V

    const-string v0, "ca"

    .line 6
    invoke-virtual {p0, v0, v1}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 7
    iget-object v0, p0, Lren;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v0

    iput v0, p0, Lren;->e:I

    const-string v1, "LC"

    .line 8
    invoke-virtual {p0, v1, v0}, Lnen;->j(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lren;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v0

    iput v0, p0, Lren;->f:I

    const-string v1, "LJ"

    .line 10
    invoke-virtual {p0, v1, v0}, Lnen;->j(Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lren;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lren;->g:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const-string v1, "LW"

    invoke-virtual {p0, v1, v0}, Lnen;->i(Ljava/lang/String;F)V

    .line 13
    iget-object v0, p0, Lren;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    iput v0, p0, Lren;->h:F

    const-string v1, "ML"

    .line 14
    invoke-virtual {p0, v1, v0}, Lnen;->i(Ljava/lang/String;F)V

    const-string v0, "SA"

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lnen;->l(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lren;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    instance-of v2, v0, Lefn;

    if-eqz v2, :cond_0

    .line 18
    check-cast v0, Lefn;

    .line 19
    invoke-virtual {v0}, Lefn;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lren;->p(Landroid/graphics/PorterDuff$Mode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "BM"

    .line 21
    invoke-virtual {p0, v2, v0}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iput-boolean v1, p0, Lren;->c:Z

    :cond_1
    return-void
.end method
