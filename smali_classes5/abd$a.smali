.class public Labd$a;
.super Ljava/lang/Object;
.source "PluginImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Landroid/graphics/Bitmap;

.field public I:Lzad;

.field public final synthetic S:Labd;


# direct methods
.method public constructor <init>(Labd;Landroid/graphics/Bitmap;Lzad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labd$a;->S:Labd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Labd$a;->B:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Labd$a;->I:Lzad;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labd$a;->S:Labd;

    iget-object v1, p0, Labd$a;->I:Lzad;

    invoke-virtual {v0, v1}, Labd;->i(Lzad;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Labd$a;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Labd$a;->I:Lzad;

    invoke-virtual {v1, v0}, Lzad;->d(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Labd$a;->I:Lzad;

    invoke-virtual {v0}, Lzad;->e()V

    .line 5
    iget-object v0, p0, Labd$a;->I:Lzad;

    invoke-virtual {v0}, Lzad;->b()V

    .line 6
    :goto_0
    iget-object v0, p0, Labd$a;->S:Labd;

    invoke-static {v0}, Labd;->a(Labd;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Labd$a;->I:Lzad;

    iget-object v1, v1, Lzad;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
