.class public Lo6a;
.super Ljava/lang/Object;
.source "RecordThumbTool.java"


# instance fields
.field public a:Ljava/io/File;

.field public b:Landroid/content/Context;

.field public c:Lq6a;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lm6a;

.field public h:Lk6a;

.field public i:Ljava/security/MessageDigest;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo6a;->j:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lo6a;->b:Landroid/content/Context;

    :try_start_0
    const-string p1, "MD5"

    .line 4
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lo6a;->i:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iput p2, p0, Lo6a;->e:I

    .line 6
    iput p3, p0, Lo6a;->f:I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lo6a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "X"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo6a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo6a;->d:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[init] mShowWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo6a;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mShowHeight="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lo6a;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DocumentThumbTool"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lm6a;

    iget-object p2, p0, Lo6a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lm6a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo6a;->g:Lm6a;

    .line 10
    new-instance p1, Lg6a;

    iget-object p2, p0, Lo6a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lg6a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo6a;->h:Lk6a;

    .line 11
    new-instance p1, Lq6a;

    const/high16 p2, 0x300000

    invoke-direct {p1, p2}, Lq6a;-><init>(I)V

    iput-object p1, p0, Lo6a;->c:Lq6a;

    .line 12
    invoke-virtual {p0}, Lo6a;->g()V

    return-void
.end method

.method public static synthetic a(Lo6a;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo6a;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6a;->c:Lq6a;

    invoke-virtual {v0, p1}, Lf6a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->tag_file_path:I

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo6a;->l(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6a;->g:Lm6a;

    invoke-virtual {v0, p1}, Lm6a;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(Landroid/widget/ImageView;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lo6a;->l(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->tag_file_path:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lo6a;->d(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2, p1}, Lo6a;->e(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo6a;->k()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Lo6a$a;

    invoke-direct {v1, p0}, Lo6a$a;-><init>(Lo6a;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    iget-object v4, p0, Lo6a;->c:Lq6a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lf6a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->tag_file_path:I

    .line 1
    invoke-virtual {p3, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lo6a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lo6a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lo6a;->g:Lm6a;

    invoke-virtual {v2, p2}, Lm6a;->c(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-virtual {p0, p3, p2}, Lo6a;->e(Landroid/widget/ImageView;I)V

    if-eqz v1, :cond_0

    .line 6
    iget-object p2, p0, Lo6a;->h:Lk6a;

    iget-object v1, p0, Lo6a;->d:Ljava/lang/String;

    new-instance v2, Lo6a$b;

    invoke-direct {v2, p0, p1, p3, v0}, Lo6a$b;-><init>(Lo6a;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0, v1, v2}, Lk6a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll6a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p3, p2}, Lo6a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo6a;->i:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    iget-object p1, p0, Lo6a;->i:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 6
    aget-byte v3, p1, v2

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x100

    :cond_1
    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    const-string v4, "0"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo6a;->p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lo6a$c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lo6a$c;-><init>(Lo6a;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2}, Lff6;->e(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final k()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo6a;->a:Ljava/io/File;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->s()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo6a;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lo6a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lo6a;->a:Ljava/io/File;

    return-object v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v1

    int-to-float p1, p1

    div-float/2addr v2, p1

    .line 3
    iget v3, p0, Lo6a;->e:I

    .line 4
    iget v4, p0, Lo6a;->f:I

    int-to-float v3, v3

    mul-float v5, v3, v1

    int-to-float v4, v4

    div-float v6, v5, v4

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    cmpl-float v8, v2, v6

    if-nez v8, :cond_0

    div-float/2addr v5, v0

    .line 7
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_0
    cmpg-float v2, v2, v6

    if-gez v2, :cond_1

    div-float/2addr v5, v0

    .line 8
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_1
    mul-float v4, v4, v1

    div-float/2addr v4, p1

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    .line 9
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v7, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    :goto_0
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lo6a;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lo6a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lo6a;->j:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo6a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lo6a;->k()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo6a;->l(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo6a;->e:I

    .line 2
    iput p2, p0, Lo6a;->f:I

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo6a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lo6a$d;

    invoke-direct {v1, p0, p3, p1}, Lo6a$d;-><init>(Lo6a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    if-eqz p4, :cond_0

    .line 6
    iget-object p1, p0, Lo6a;->c:Lq6a;

    invoke-virtual {p1, p2}, Lf6a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lo6a;->c:Lq6a;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lf6a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
