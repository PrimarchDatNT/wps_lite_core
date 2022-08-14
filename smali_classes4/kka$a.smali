.class public Lkka$a;
.super Ljava/lang/Object;
.source "OpenWpsCameraHandler.java"

# interfaces
.implements Lfl5$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkka;->a(Lql5;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnl5;

.field public final synthetic b:Lkka;


# direct methods
.method public constructor <init>(Lkka;Lnl5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkka$a;->b:Lkka;

    iput-object p2, p0, Lkka$a;->a:Lnl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 2
    :cond_1
    iget-object p1, p0, Lkka$a;->a:Lnl5;

    invoke-virtual {p1}, Lnl5;->e()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p3}, Lca4;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "photo_paths"

    .line 6
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "photo_type"

    .line 7
    iget-object p3, p0, Lkka$a;->b:Lkka;

    invoke-virtual {p3}, Lkka;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    iget-object p2, p0, Lkka$a;->a:Lnl5;

    const p3, 0xff04ff

    const-string v0, "json resolve error"

    invoke-virtual {p2, p3, v0}, Lnl5;->a(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p2, p0, Lkka$a;->a:Lnl5;

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lkka$a;->a:Lnl5;

    const p2, 0xffff01

    const-string p3, "internal user cancel"

    invoke-virtual {p1, p2, p3}, Lnl5;->a(ILjava/lang/String;)V

    :goto_1
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
