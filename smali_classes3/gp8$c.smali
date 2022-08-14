.class public Lgp8$c;
.super Ljava/lang/Object;
.source "SavePhotoExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp8;->g(Landroid/content/Context;Lorg/json/JSONObject;Ljo8;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljo8;

.field public final synthetic I:Lorg/json/JSONObject;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Lgp8;


# direct methods
.method public constructor <init>(Lgp8;Ljo8;Lorg/json/JSONObject;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgp8$c;->U:Lgp8;

    iput-object p2, p0, Lgp8$c;->B:Ljo8;

    iput-object p3, p0, Lgp8$c;->I:Lorg/json/JSONObject;

    iput-object p4, p0, Lgp8$c;->S:Ljava/lang/Runnable;

    iput-object p5, p0, Lgp8$c;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lgp8$c;->B:Ljo8;

    invoke-virtual {v1}, Ljo8;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lgp8$c;->I:Lorg/json/JSONObject;

    const-string v3, "imageData"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v2, p0, Lgp8$c;->I:Lorg/json/JSONObject;

    const-string v3, "main_photo_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v2, p0, Lgp8$c;->I:Lorg/json/JSONObject;

    const-string v3, "main_photo_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v2, p0, Lgp8$c;->I:Lorg/json/JSONObject;

    const-string v3, "fileType"

    const-string v4, "jpg"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lgp8$c;->U:Lgp8;

    iget-object v5, p0, Lgp8$c;->T:Landroid/content/Context;

    invoke-static/range {v4 .. v9}, Lgp8;->f(Lgp8;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lbih;->e()V

    .line 10
    iget-object v2, p0, Lgp8$c;->B:Ljo8;

    const-string v3, "save"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lgp8$c;->B:Ljo8;

    invoke-virtual {v2}, Ljo8;->b()V

    const-string v2, "photo_save_success"

    .line 12
    invoke-static {v2}, Lza4;->e(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lgp8$c;->T:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_request_code"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_4

    .line 15
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "extra_real_request_code"

    .line 16
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "extra_id_photo_path"

    .line 17
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, p0, Lgp8$c;->S:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    iget-object v1, p0, Lgp8$c;->S:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lgp8$c;->S:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
