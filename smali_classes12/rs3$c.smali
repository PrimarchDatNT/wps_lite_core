.class public Lrs3$c;
.super Ljava/lang/Object;
.source "ShareQrCodeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs3;->h3(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lrs3;


# direct methods
.method public constructor <init>(Lrs3;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs3$c;->S:Lrs3;

    iput-object p2, p0, Lrs3$c;->B:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lrs3$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Doc2WebUtil"

    sget v1, Lcom/resouce/module/ResSTRING;->download_photo_fail:I

    .line 1
    :try_start_0
    iget-object v2, p0, Lrs3$c;->B:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lrs3$c;->I:Ljava/lang/String;

    const/16 v4, 0x5a

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, La73;->h(Landroid/graphics/Bitmap;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lrs3$c;->S:Lrs3;

    invoke-static {v2}, Lrs3;->c3(Lrs3;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lrs3$c;->S:Lrs3;

    invoke-static {v2}, Lrs3;->d3(Lrs3;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_saved_qrcode_picture_tips:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lrs3$c;->I:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lrs3$c;->S:Lrs3;

    invoke-static {v3}, Lrs3;->e3(Lrs3;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v5}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u751f\u6210\u4e8c\u7ef4\u7801\u56fe\u7247\u5730\u5740\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrs3$c;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lrs3$c;->S:Lrs3;

    iget-object v3, p0, Lrs3$c;->I:Ljava/lang/String;

    invoke-static {v2, v3}, Lrs3;->f3(Lrs3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    iget-object v3, p0, Lrs3$c;->S:Lrs3;

    invoke-static {v3}, Lrs3;->g3(Lrs3;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lbih;->r(Landroid/content/Context;I)V

    .line 8
    instance-of v1, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    const-string v1, "dumpViewToPic BitmapUtils.saveBitmapAsPic oom!!!"

    .line 9
    invoke-static {v0, v1}, Lyhh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
