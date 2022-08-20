.class public Lo6a$b;
.super Ljava/lang/Object;
.source "RecordThumbTool.java"

# interfaces
.implements Ll6a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6a;->h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo6a;


# direct methods
.method public constructor <init>(Lo6a;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6a$b;->d:Lo6a;

    iput-object p2, p0, Lo6a$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lo6a$b;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lo6a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6a$b;->d:Lo6a;

    iget-object v1, p0, Lo6a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lo6a$b;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lo6a;->j(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public s(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_file_thumbnail_encryption:I

    .line 2
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo6a$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lqhh;->d(Ljava/io/File;Landroid/graphics/Bitmap;)Z

    .line 4
    new-instance p1, Lo6a$b$a;

    invoke-direct {p1, p0}, Lo6a$b$a;-><init>(Lo6a$b;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
