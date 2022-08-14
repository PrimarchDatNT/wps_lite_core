.class public Lxn8;
.super Lze6;
.source "LoadGifAnimate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Landroid/widget/ImageView;

.field public W:Landroid/app/Activity;

.field public volatile X:Z

.field public volatile Y:Lzna;

.field public volatile Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxn8;->X:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lxn8;->Y:Lzna;

    .line 4
    iput-object v1, p0, Lxn8;->Z:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lxn8;->V:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, Lxn8;->W:Landroid/app/Activity;

    .line 7
    iput-boolean v0, p0, Lxn8;->X:Z

    return-void
.end method

.method public static synthetic s(Lxn8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxn8;->X:Z

    return p0
.end method

.method public static synthetic t(Lxn8;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn8;->V:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxn8;->u([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxn8;->v(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn8;->W:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxn8;->V:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081aeb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object v1, p0, Lxn8;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs u([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p1, p0, Lxn8;->W:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lxn8;->V:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Lc54;

    const-string v2, "tempinfo"

    invoke-direct {v1, p1, v2}, Lc54;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "public_phone_tapjoy_loading_ani.gif"

    .line 3
    invoke-virtual {v1, p1}, Lc54;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lxn8;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "tapjoy/public_phone_tapjoy_loading_ani.gif"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v1, v0

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_3

    .line 17
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_3
    if-eqz v0, :cond_2

    .line 21
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 23
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :cond_2
    :goto_4
    throw p1

    .line 26
    :cond_3
    :goto_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxn8;->Z:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_6
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn8;->W:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxn8;->V:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lxn8;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081aeb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    iget-object v1, p0, Lxn8;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v1, Lzna;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lzna;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lxn8;->Y:Lzna;

    .line 6
    iget-object p1, p0, Lxn8;->V:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    iget-object p1, p0, Lxn8;->V:Landroid/widget/ImageView;

    new-instance v0, Lxn8$a;

    invoke-direct {v0, p0}, Lxn8$a;-><init>(Lxn8;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxn8;->X:Z

    .line 2
    iget-object p1, p0, Lxn8;->Y:Lzna;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lxn8;->Z:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lxn8;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxn8;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
