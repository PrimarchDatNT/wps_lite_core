.class public Lw85$a;
.super Landroid/os/AsyncTask;
.source "TitleBarAdIconLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw85$b;


# direct methods
.method public constructor <init>(Lw85$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lw85$a;->a:Lw85$b;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lfjh;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw85$a;->a:Lw85$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v0}, Lw85$b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lw85$b;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw85$a;->a:Lw85$b;

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw85$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lw85$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
