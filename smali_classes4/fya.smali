.class public Lfya;
.super Ljava/lang/Object;
.source "GenerateLongPictureTool.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lqya;

.field public o:Lwef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwef<",
            "Lqya;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhza;

.field public q:Laza;

.field public r:Leya;


# direct methods
.method public constructor <init>(Lhza;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7c38

    .line 2
    iput v0, p0, Lfya;->a:I

    .line 3
    iput-object p1, p0, Lfya;->p:Lhza;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x100

    if-le p1, v1, :cond_0

    .line 5
    iput v0, p0, Lfya;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-le p1, v0, :cond_1

    const/16 p1, 0x61a8

    .line 6
    iput p1, p0, Lfya;->a:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x2cec

    .line 7
    iput p1, p0, Lfya;->a:I

    :goto_0
    return-void
.end method

.method public static G(Lhza;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhza;->f(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    .line 2
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    const p0, 0x445c8000    # 882.0f

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    add-int/lit8 p0, p0, 0x9

    return p0
.end method

.method public static d(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lfya;->b:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfya;->l:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lwef;
    .locals 1

    .line 1
    iget-object v0, p0, Lfya;->o:Lwef;

    return-object v0
.end method

.method public final F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfya;->p:Lhza;

    invoke-virtual {v0, p1}, Lhza;->f(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 3
    iget-object p1, p0, Lfya;->q:Laza;

    invoke-virtual {p1}, Laza;->e()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfya;->l:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lfya;->m:Ljava/lang/String;

    return-void
.end method

.method public I(Landroid/content/Context;Ljava/io/File;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lfya;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f122bd2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfya;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v3

    :cond_0
    if-nez p2, :cond_1

    return v4

    .line 4
    :cond_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v6}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    if-eqz p1, :cond_4

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 11
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v6}, Lga3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-static {p1, p2, v3}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfya;->m:Ljava/lang/String;

    return v3

    :cond_4
    return v4
.end method

.method public J(Lwef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwef<",
            "Lqya;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfya;->o:Lwef;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfya;->H()V

    .line 3
    iput-object p1, p0, Lfya;->o:Lwef;

    .line 4
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object p1

    check-cast p1, Lqya;

    iput-object p1, p0, Lfya;->n:Lqya;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfya;->b:I

    .line 6
    invoke-virtual {p0}, Lfya;->b()V

    .line 7
    iget p1, p0, Lfya;->b:I

    iget v0, p0, Lfya;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lfya;->b:I

    .line 8
    invoke-virtual {p0}, Lfya;->a()V

    .line 9
    iget p1, p0, Lfya;->b:I

    iget v0, p0, Lfya;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lfya;->b:I

    .line 10
    iget v0, p0, Lfya;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lfya;->b:I

    return-void
.end method

.method public final K(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lfya;->k:[I

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lfya;->k:[I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public L([II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfya;->k:[I

    .line 2
    iput p2, p0, Lfya;->d:I

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 4
    iget-object p1, p0, Lfya;->o:Lwef;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfya;->n:Lqya;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lfya;->H()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lfya;->b:I

    .line 7
    invoke-virtual {p0}, Lfya;->b()V

    .line 8
    iget p1, p0, Lfya;->b:I

    iget p2, p0, Lfya;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lfya;->b:I

    .line 9
    invoke-virtual {p0}, Lfya;->a()V

    .line 10
    iget p1, p0, Lfya;->b:I

    iget p2, p0, Lfya;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lfya;->b:I

    .line 11
    iget p2, p0, Lfya;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lfya;->b:I

    :cond_0
    return-void
.end method

.method public M(Laza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfya;->q:Laza;

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfya;->c()V

    .line 2
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lfya;->f:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lgya;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd2

    .line 5
    iput v0, p0, Lfya;->e:I

    .line 6
    iget-object v0, p0, Lfya;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit16 v0, v0, 0xa9

    iget-object v1, p0, Lfya;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lfya;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x66

    iput v0, p0, Lfya;->f:I

    goto :goto_0

    .line 8
    :cond_2
    iput v1, p0, Lfya;->f:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->h()I

    move-result v0

    .line 10
    iget-object v1, p0, Lfya;->n:Lqya;

    invoke-virtual {v1}, Lsef;->i()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 11
    iput v0, p0, Lfya;->f:I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfya;->A()I

    move-result v0

    invoke-virtual {p0}, Lfya;->B()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfya;->c:I

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121d3e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfya;->i:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, 0x100

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    const v3, -0x4a4a4b

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42080000    # 34.0f

    .line 6
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lfya;->g:Landroid/graphics/Rect;

    .line 9
    iget-object v4, p0, Lfya;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lfya;->g:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120446

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfya;->j:Ljava/lang/String;

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 14
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41e00000    # 28.0f

    .line 15
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lfya;->h:Landroid/graphics/Rect;

    .line 18
    iget-object v1, p0, Lfya;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lfya;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final e(Landroid/graphics/Rect;I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    .line 3
    iget-object v1, p0, Lfya;->p:Lhza;

    invoke-static {v1, p2}, Lfya;->G(Lhza;I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p2, p1

    const/high16 p1, 0x43e10000    # 450.0f

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfya;->p:Lhza;

    iget-object v1, p0, Lfya;->k:[I

    invoke-virtual {v0, v1}, Lhza;->c([I)Z

    move-result v0

    return v0
.end method

.method public final g(II)Landroid/graphics/Bitmap;
    .locals 5

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x384

    .line 1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfya;->q:Laza;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laza;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 4
    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 6
    :goto_0
    iget-object p3, p0, Lfya;->q:Laza;

    invoke-virtual {p3}, Laza;->e()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x44610000    # 900.0f

    div-float p3, v0, p3

    .line 7
    invoke-virtual {p0, p2}, Lfya;->F(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 8
    iget-object v1, p0, Lfya;->r:Leya;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Leya;

    iget-object v2, p0, Lfya;->q:Laza;

    invoke-direct {v1, v2, p3}, Leya;-><init>(Laza;F)V

    iput-object v1, p0, Lfya;->r:Leya;

    .line 10
    :cond_2
    iget-object v1, p0, Lfya;->r:Leya;

    iget-object v2, p0, Lfya;->q:Laza;

    invoke-virtual {v1, v2, p3}, Leya;->g(Laza;F)V

    .line 11
    iget-object p3, p0, Lfya;->r:Leya;

    invoke-virtual {p3, p1, v0, p2}, Leya;->a(Landroid/graphics/Canvas;FF)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->y()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfya;->q:Laza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laza;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lgya;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    .line 5
    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7
    :goto_0
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x43100000    # 144.0f

    .line 8
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x33535252

    .line 9
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-static {}, Lgya;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Lfya;->d(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, p2}, Lfya;->e(Landroid/graphics/Rect;I)Landroid/graphics/PointF;

    move-result-object p2

    const/high16 v1, -0x3e600000    # -20.0f

    .line 15
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfya;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lfya;->m(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {}, Lgya;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfya;->u(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lfya;->r(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lfya;->v(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->h()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lfya;->c:I

    iget v1, p0, Lfya;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lfya;->n:Lqya;

    invoke-virtual {v1}, Lsef;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/16 v3, 0x384

    iget-object v4, p0, Lfya;->n:Lqya;

    invoke-virtual {v4}, Lsef;->h()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-static {v0}, Liya;->g(Lqya;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v2, v3}, Lv5b;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->h()I

    move-result v0

    iget-object v2, p0, Lfya;->n:Lqya;

    invoke-virtual {v2}, Lsef;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lfya;->g(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->p()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfya;->p(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfya;->n:Lqya;

    invoke-virtual {v0}, Lsef;->y()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x384

    invoke-virtual {p0}, Lfya;->A()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object v1, p0, Lfya;->n:Lqya;

    invoke-virtual {v1}, Lsef;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v2, v3}, Lv5b;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;FFFFI)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p6, 0x0

    .line 4
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41d80000    # 27.0f

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p2, p0, Lfya;->n:Lqya;

    invoke-virtual {p2}, Lqya;->H()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lfya;->i:Ljava/lang/String;

    invoke-static {p2, v0}, Lfya;->d(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object p2

    .line 8
    iget v1, p0, Lfya;->c:I

    iget v2, p0, Lfya;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lfya;->f:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    sub-float/2addr v2, p2

    add-float/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p0, Lfya;->b:I

    iget-object v1, p0, Lfya;->n:Lqya;

    invoke-virtual {v1}, Lsef;->o()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr p2, v1

    int-to-float v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object p2, p0, Lfya;->i:Ljava/lang/String;

    const/high16 v2, 0x43e10000    # 450.0f

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lfya;->c:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0x161616

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    .line 9
    iput v4, v3, Landroid/graphics/Rect;->top:I

    const/16 v5, 0x9

    .line 10
    iput v5, v3, Landroid/graphics/Rect;->left:I

    const/16 v5, 0x37b

    .line 11
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object v5, p0, Lfya;->k:[I

    array-length v6, v5

    :goto_0
    if-ge v4, v6, :cond_0

    aget v7, v5, v4

    const v8, 0x445c8000    # 882.0f

    .line 13
    iget-object v9, p0, Lfya;->p:Lhza;

    invoke-virtual {v9, v7}, Lhza;->f(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-virtual {v2, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v9, 0x41100000    # 9.0f

    .line 16
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v10, p0, Lfya;->p:Lhza;

    invoke-virtual {v10, v7}, Lhza;->f(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v10

    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v10, v10

    mul-float v8, v8, v10

    .line 18
    iget-object v10, p0, Lfya;->p:Lhza;

    invoke-virtual {v10, v7}, Lhza;->k(I)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    float-to-int v10, v8

    add-int/lit8 v10, v10, 0x2

    .line 19
    iput v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0, p1, v7, v3}, Lfya;->j(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    .line 22
    invoke-virtual {p0, p1, v7, v3}, Lfya;->i(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    add-float/2addr v8, v9

    .line 23
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lfya;->e:I

    invoke-static {v0, v0}, Liya;->c(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 4
    iget v0, p0, Lfya;->e:I

    int-to-float v0, v0

    int-to-float v2, v5

    div-float/2addr v0, v2

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v5

    .line 7
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget v1, p0, Lfya;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x44610000    # 900.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 9
    iget v1, p0, Lfya;->c:I

    iget v3, p0, Lfya;->d:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x4d

    iget-object v3, p0, Lfya;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x66

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lfya;->c:I

    iget v1, p0, Lfya;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x66

    iget-object v1, p0, Lfya;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v2, -0x4a4a4b

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42080000    # 34.0f

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v2, p0, Lfya;->i:Ljava/lang/String;

    const/high16 v3, 0x43e10000    # 450.0f

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lfya;->c:I

    iget v1, p0, Lfya;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x66

    iget-object v1, p0, Lfya;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4d

    iget v1, p0, Lfya;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1a

    iget-object v1, p0, Lfya;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v2, -0x4a4a4b

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41e00000    # 28.0f

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v2, p0, Lfya;->j:Ljava/lang/String;

    const/high16 v3, 0x43e10000    # 450.0f

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lfya;->c:I

    iget v1, p0, Lfya;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x66

    int-to-float v0, v0

    iget-object v1, p0, Lfya;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lfya;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x44610000    # 900.0f

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    const/high16 v1, 0x42380000    # 46.0f

    sub-float/2addr v3, v1

    const/high16 v1, 0x43200000    # 160.0f

    sub-float v2, v3, v1

    add-float v10, v2, v1

    const/high16 v5, 0x43200000    # 160.0f

    const v9, -0x1a1a1b

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v10

    move v8, v0

    .line 4
    invoke-virtual/range {v3 .. v9}, Lfya;->o(Landroid/graphics/Canvas;FFFFI)V

    .line 5
    invoke-virtual {p0, p1}, Lfya;->s(Landroid/graphics/Canvas;)V

    const/high16 v3, 0x42b80000    # 92.0f

    add-float/2addr v2, v3

    .line 6
    iget-object v3, p0, Lfya;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float v5, v2, v1

    add-float v7, v10, v2

    move-object v3, p0

    .line 7
    invoke-virtual/range {v3 .. v9}, Lfya;->o(Landroid/graphics/Canvas;FFFFI)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfya;->t(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-static {p2, p1}, La73;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iput-object p1, p0, Lfya;->l:Ljava/lang/String;

    :cond_1
    return p2
.end method

.method public x(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x384

    invoke-static {v1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0, v0}, Lfya;->h(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, v0}, Lfya;->n(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, v0}, Lfya;->k(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, v0}, Lfya;->q(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lfya;->w(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lfya;->k:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget v2, p0, Lfya;->d:I

    .line 4
    iget-object v3, p0, Lfya;->p:Lhza;

    const/4 v4, 0x0

    aget v5, v1, v4

    invoke-static {v3, v5}, Lfya;->G(Lhza;I)I

    move-result v3

    .line 5
    iget v5, p0, Lfya;->c:I

    rsub-int v5, v5, 0x2c6a

    iget v6, p0, Lfya;->f:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v3

    .line 6
    :goto_0
    array-length v6, v1

    rem-int/2addr v6, v5

    sub-int v6, v5, v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    mul-int v3, v3, v5

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 8
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {p1, v7}, Liya;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 10
    iput v4, p0, Lfya;->d:I

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget v8, p0, Lfya;->c:I

    iget v9, p0, Lfya;->f:I

    add-int/2addr v8, v9

    .line 13
    iget-object v9, p0, Lfya;->p:Lhza;

    aget v10, v1, v6

    invoke-static {v9, v10}, Lfya;->G(Lhza;I)I

    move-result v9

    if-lt v9, v3, :cond_1

    .line 14
    aget v10, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    .line 15
    iget v10, p0, Lfya;->d:I

    add-int/2addr v10, v9

    iput v10, p0, Lfya;->d:I

    add-int/lit8 v6, v6, 0x1

    .line 16
    :cond_1
    :goto_2
    iget v10, p0, Lfya;->d:I

    add-int/2addr v10, v9

    if-gt v10, v3, :cond_2

    array-length v10, v1

    if-ge v6, v10, :cond_2

    .line 17
    aget v10, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    .line 18
    iget v10, p0, Lfya;->d:I

    add-int/2addr v10, v9

    iput v10, p0, Lfya;->d:I

    add-int/lit8 v6, v6, 0x1

    .line 19
    array-length v10, v1

    if-ge v6, v10, :cond_1

    .line 20
    iget-object v9, p0, Lfya;->p:Lhza;

    aget v10, v1, v6

    invoke-static {v9, v10}, Lfya;->G(Lhza;I)I

    move-result v9

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p0, v0}, Lfya;->K(Ljava/util/ArrayList;)V

    .line 22
    iget v9, p0, Lfya;->b:I

    .line 23
    iput v8, p0, Lfya;->b:I

    .line 24
    invoke-virtual {p0, v7, v8}, Lfya;->x(Ljava/lang/String;I)Z

    .line 25
    iput v9, p0, Lfya;->b:I

    .line 26
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    iput-object v1, p0, Lfya;->k:[I

    .line 28
    iput v2, p0, Lfya;->d:I

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 30
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public z()Lqya;
    .locals 1

    .line 1
    iget-object v0, p0, Lfya;->n:Lqya;

    return-object v0
.end method
