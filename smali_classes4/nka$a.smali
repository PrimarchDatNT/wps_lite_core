.class public Lnka$a;
.super Ljava/lang/Object;
.source "SelectWpsPicGallery.java"

# interfaces
.implements Lfl5$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnka;->a(Lql5;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnl5;

.field public final synthetic b:Lnka;


# direct methods
.method public constructor <init>(Lnka;Lnl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnka$a;->b:Lnka;

    iput-object p2, p0, Lnka$a;->a:Lnl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "\""

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-nez p3, :cond_1

    .line 1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_1
    const-string p1, "extra_real_request_code"

    .line 2
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "extra_image_list"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, "photo_paths"

    .line 9
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "photo_type"

    .line 10
    iget-object p3, p0, Lnka$a;->b:Lnka;

    invoke-virtual {p3}, Lnka;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lnka$a;->a:Lnl5;

    const p3, 0xff04ff

    const-string v0, "json resolve error"

    invoke-virtual {p2, p3, v0}, Lnl5;->a(ILjava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    iget-object p2, p0, Lnka$a;->a:Lnl5;

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lnka$a;->a:Lnl5;

    const p2, 0xffff01

    const-string p3, "internal user cancel"

    invoke-virtual {p1, p2, p3}, Lnl5;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method
