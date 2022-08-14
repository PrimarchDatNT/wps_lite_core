.class public final Ll8b$a;
.super Ljava/lang/Object;
.source "ImageFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "image_cache"

    .line 2
    iput-object v0, p0, Ll8b$a;->d:Ljava/lang/String;

    const v0, 0x3e19999a    # 0.15f

    .line 3
    iput v0, p0, Ll8b$a;->e:F

    .line 4
    iput-object p1, p0, Ll8b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ll8b;
    .locals 5

    .line 1
    iget v0, p0, Ll8b$a;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Ll8b$a;->c:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    iget-object v1, p0, Ll8b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ll8b$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Ll8b$a;->e:F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a(F)V

    .line 4
    iget-object v1, p0, Ll8b$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    .line 5
    new-instance v1, Ll8b;

    iget-object v2, p0, Ll8b$a;->a:Landroid/content/Context;

    iget v3, p0, Ll8b$a;->b:I

    iget v4, p0, Ll8b$a;->c:I

    invoke-direct {v1, v2, v3, v4}, Ll8b;-><init>(Landroid/content/Context;II)V

    .line 6
    iget-object v2, p0, Ll8b$a;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ln8b;->f(Landroid/app/FragmentManager;Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must be set image size and greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Ll8b$a;
    .locals 0

    .line 1
    iput p1, p0, Ll8b$a;->b:I

    .line 2
    iput p1, p0, Ll8b$a;->c:I

    return-object p0
.end method
