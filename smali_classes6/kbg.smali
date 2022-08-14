.class public Lkbg;
.super Ljava/lang/Object;
.source "ShapeCapture.java"

# interfaces
.implements Lgcm$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbg$a;
    }
.end annotation


# instance fields
.field public b:Lbbg;

.field public c:Lkbg$a;

.field public d:Ls2m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbbg;

    invoke-direct {v0}, Lbbg;-><init>()V

    iput-object v0, p0, Lkbg;->b:Lbbg;

    .line 3
    new-instance v0, Ls2m;

    invoke-direct {v0, p1}, Ls2m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkbg;->d:Ls2m;

    .line 4
    new-instance p1, Lkbg$a;

    invoke-direct {p1, v0}, Lkbg$a;-><init>(Ls2m;)V

    iput-object p1, p0, Lkbg;->c:Lkbg$a;

    return-void
.end method


# virtual methods
.method public a(Lrcm;Lo2m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkbg;->d(Lrcm;Lo2m;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lkbg;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrcm;)Lrcm;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrcm;->a1()Lrcm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "shape"

    const-string v2, ".png"

    .line 1
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public d(Lrcm;Lo2m;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lo2m;->a5()Lg2m;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lkbg;->c:Lkbg$a;

    invoke-virtual {v0, p2}, Lc3g;->A(Lg2m;)V

    .line 3
    iget-object p2, p0, Lkbg;->c:Lkbg$a;

    invoke-virtual {p2}, Lg3g;->w()V

    .line 4
    invoke-virtual {p0, p1}, Lkbg;->b(Lrcm;)Lrcm;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lkbg;->b:Lbbg;

    iget-object v0, p0, Lkbg;->c:Lkbg$a;

    invoke-virtual {p2, p1, v0}, Lbbg;->z(Lrcm;Lg3g;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
