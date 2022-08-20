.class public Lca4$h$a;
.super Ljava/lang/Object;
.source "InsertPicDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca4$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lca4$h;


# direct methods
.method public constructor <init>(Lca4$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca4$h$a;->B:Lca4$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lca4;->i:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmp_pic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lca4;->k(Ljava/io/File;)Ljava/io/File;

    .line 2
    :try_start_0
    iget-object v0, p0, Lca4$h$a;->B:Lca4$h;

    iget-object v0, v0, Lca4$h;->B:Lca4;

    invoke-static {v0}, Lca4;->l(Lca4;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lca4;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lbgh;->f()Z

    move-result v1

    const-string v2, "output"

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lca4$h$a;->B:Lca4$h;

    iget-object v1, v1, Lca4$h;->B:Lca4;

    invoke-static {v1}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lca4;->j()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lca4;->j()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    :goto_1
    iget-object v1, p0, Lca4$h$a;->B:Lca4$h;

    iget-object v1, v1, Lca4$h;->B:Lca4;

    invoke-static {v1}, Lca4;->e(Lca4;)Laa4;

    move-result-object v1

    invoke-interface {v1}, Laa4;->getType()Laa4$a;

    move-result-object v1

    sget-object v2, Laa4$a;->I:Laa4$a;

    sget v3, Lcom/resouce/module/ResSTRING;->public_shoot_image:I

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lca4$h$a;->B:Lca4$h;

    iget-object v1, v1, Lca4$h;->B:Lca4;

    invoke-static {v1}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lca4$h$a;->B:Lca4$h;

    iget-object v2, v2, Lca4$h;->B:Lca4;

    invoke-static {v2}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Lca4$h$a;->B:Lca4$h;

    iget-object v1, v1, Lca4$h;->B:Lca4;

    invoke-static {v1}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lca4$h$a;->B:Lca4$h;

    iget-object v2, v2, Lca4$h;->B:Lca4;

    invoke-static {v2}, Lca4;->g(Lca4;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method
