.class public Lpka$b$a;
.super Ljava/lang/Object;
.source "TakePhotoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpka$b;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/content/Intent;

.field public final synthetic S:Lpka$b;


# direct methods
.method public constructor <init>(Lpka$b;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpka$b$a;->S:Lpka$b;

    iput p2, p0, Lpka$b$a;->B:I

    iput-object p3, p0, Lpka$b$a;->I:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lpka$b$a;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpka$b$a;->I:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpka$b$a;->S:Lpka$b;

    invoke-static {v1}, Lpka$b;->c(Lpka$b;)Lnl5;

    move-result-object v1

    invoke-virtual {v1}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lpka$b$a;->S:Lpka$b;

    invoke-static {v2}, Lpka$b;->a(Lpka$b;)Lpka$c;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lpka$b;->d(Lpka$b;Ljava/lang/String;Lpka$c;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lpka$b$a;->I:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, Lpka$b$a;->S:Lpka$b;

    invoke-static {v1}, Lpka$b;->a(Lpka$b;)Lpka$c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lpka$b;->b(Lpka$b;Landroid/graphics/Bitmap;Lpka$c;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "photoUri"

    .line 15
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :goto_1
    iget-object v0, p0, Lpka$b$a;->S:Lpka$b;

    invoke-static {v0}, Lpka$b;->c(Lpka$b;)Lnl5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lpka$b$a;->S:Lpka$b;

    invoke-static {v0}, Lpka$b;->c(Lpka$b;)Lnl5;

    move-result-object v0

    const v1, 0xff00ff

    const-string v2, "the premission is error!"

    invoke-virtual {v0, v1, v2}, Lnl5;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
