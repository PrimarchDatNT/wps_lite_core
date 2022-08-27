.class public Ld54$b;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Landroid/graphics/Bitmap;

.field public I:Lf54;

.field public final synthetic S:Ld54;


# direct methods
.method public constructor <init>(Ld54;Landroid/graphics/Bitmap;Lf54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld54$b;->S:Ld54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld54$b;->B:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Ld54$b;->I:Lf54;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld54$b;->S:Ld54;

    iget-object v1, p0, Ld54$b;->I:Lf54;

    invoke-virtual {v0, v1}, Ld54;->o(Lf54;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld54$b;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld54$b;->I:Lf54;

    invoke-virtual {v1, v0}, Lf54;->k(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld54$b;->I:Lf54;

    invoke-virtual {v0}, Lf54;->l()V

    .line 5
    iget-object v0, p0, Ld54$b;->I:Lf54;

    invoke-virtual {v0}, Lf54;->g()V

    .line 6
    :goto_0
    iget-object v0, p0, Ld54$b;->S:Ld54;

    invoke-static {v0}, Ld54;->a(Ld54;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld54$b;->I:Lf54;

    iget-object v1, v1, Lf54;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
