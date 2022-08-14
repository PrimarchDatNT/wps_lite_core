.class public Lrxa$a$a;
.super Ljava/lang/Object;
.source "ThumbnailImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxa$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrxa$a;


# direct methods
.method public constructor <init>(Lrxa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxa$a$a;->B:Lrxa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v0, v0, Lrxa$a;->S:Lrxa$b;

    invoke-virtual {v0}, Lrxa$b;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v2, v1, Lrxa$a;->S:Lrxa$b;

    iget-object v1, v1, Lrxa$a;->T:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lrxa$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v1, v1, Lrxa$a;->I:Ljava/lang/String;

    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v2, v1, Lrxa$a;->U:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iget-object v1, v1, Lrxa$a;->I:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setThumbnailPath(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v1

    invoke-virtual {v1}, Lu1b;->p()Lyxa;

    move-result-object v1

    iget-object v2, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v2, v2, Lrxa$a;->U:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->updateSilently(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v1, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v1, v1, Lrxa$a;->V:Lrxa;

    invoke-static {v1}, Lrxa;->b(Lrxa;)Le54;

    move-result-object v1

    iget-object v2, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v2, v2, Lrxa$a;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le54;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v1, v1, Lrxa$a;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v2, v2, Lrxa$a;->V:Lrxa;

    invoke-static {v2}, Lrxa;->b(Lrxa;)Le54;

    move-result-object v2

    iget-object v3, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v3, v3, Lrxa$a;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Le54;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    invoke-static {}, Lrxa;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "display "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v4, v4, Lrxa$a;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lrxa$a$a;->B:Lrxa$a;

    iget-object v2, v2, Lrxa$a;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lrxa;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
