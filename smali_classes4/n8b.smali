.class public abstract Ln8b;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8b$c;,
        Ln8b$a;,
        Ln8b$d;,
        Ln8b$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/scan/util/img/ImageCache;

.field public b:Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln8b;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln8b;->e:Z

    .line 4
    iput-boolean v0, p0, Ln8b;->f:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln8b;->g:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ln8b;->i:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic a(Ln8b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8b;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Ln8b;)Lcn/wps/moffice/main/scan/util/img/ImageCache;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8b;->a:Lcn/wps/moffice/main/scan/util/img/ImageCache;

    return-object p0
.end method

.method public static synthetic c(Ln8b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln8b;->e:Z

    return p0
.end method

.method public static synthetic d(Ln8b;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln8b;->r(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/ImageView;)Ln8b$b;
    .locals 0

    .line 1
    invoke-static {p0}, Ln8b;->l(Landroid/widget/ImageView;)Ln8b$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ln8b;->l(Landroid/widget/ImageView;)Ln8b$b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Ln8b$b;->s(Ln8b$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ls8b;->e(Z)Z

    .line 5
    sget-boolean p1, Lf8b;->a:Z

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelPotentialWork - cancelled work for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageWorker"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public static l(Landroid/widget/ImageView;)Ln8b$b;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ln8b$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ln8b$a;

    .line 4
    invoke-virtual {p0}, Ln8b$a;->a()Ln8b$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f(Landroid/app/FragmentManager;Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Ln8b;->b:Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    .line 2
    invoke-static {p1, p2}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->p(Landroid/app/FragmentManager;Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)Lcn/wps/moffice/main/scan/util/img/ImageCache;

    move-result-object p1

    iput-object p1, p0, Ln8b;->a:Lcn/wps/moffice/main/scan/util/img/ImageCache;

    .line 3
    new-instance p1, Ln8b$c;

    invoke-direct {p1, p0}, Ln8b$c;-><init>(Ln8b;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Ls8b;->g([Ljava/lang/Object;)Ls8b;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8b;->a:Lcn/wps/moffice/main/scan/util/img/ImageCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->f()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Ln8b$c;

    invoke-direct {v0, p0}, Ln8b$c;-><init>(Ln8b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ls8b;->g([Ljava/lang/Object;)Ls8b;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8b;->a:Lcn/wps/moffice/main/scan/util/img/ImageCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->g()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln8b;->a:Lcn/wps/moffice/main/scan/util/img/ImageCache;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8b;->a:Lcn/wps/moffice/main/scan/util/img/ImageCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->i()V

    :cond_0
    return-void
.end method

.method public m()Lcn/wps/moffice/main/scan/util/img/ImageCache;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8b;->a:Lcn/wps/moffice/main/scan/util/img/ImageCache;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8b;->a:Lcn/wps/moffice/main/scan/util/img/ImageCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->t()V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ln8b;->p(Ljava/lang/Object;Landroid/widget/ImageView;Ln8b$d;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/widget/ImageView;Ln8b$d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "file"

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "source file isn\'t exist"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1, p2, v0}, Ln8b$d;->c(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    nop

    :cond_2
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ln8b;->a:Lcn/wps/moffice/main/scan/util/img/ImageCache;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Ln8b;->h:Z

    if-nez v2, :cond_3

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/scan/util/img/ImageCache;->k(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p3, p2}, Ln8b$d;->a(Landroid/widget/ImageView;)V

    .line 8
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_6

    .line 9
    invoke-interface {p3, p1, p2}, Ln8b$d;->b(Ljava/lang/Object;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p1, p2}, Ln8b;->g(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Ln8b$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ln8b$b;-><init>(Ln8b;Ljava/lang/Object;Landroid/widget/ImageView;Ln8b$d;)V

    .line 12
    new-instance p1, Ln8b$a;

    iget-object p3, p0, Ln8b;->i:Landroid/content/res/Resources;

    iget-object v1, p0, Ln8b;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3, v1, v0}, Ln8b$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ln8b$b;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget-object p1, Ls8b;->j:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Ls8b;->h(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ls8b;

    :cond_6
    :goto_0
    return-void
.end method

.method public abstract q(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method public final r(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln8b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Ln8b;->i:Landroid/content/res/Resources;

    const v5, 0x106000d

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xc8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln8b;->d:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln8b;->h:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8b;->i:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ln8b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public v(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8b;->c:Landroid/graphics/Bitmap;

    return-void
.end method
