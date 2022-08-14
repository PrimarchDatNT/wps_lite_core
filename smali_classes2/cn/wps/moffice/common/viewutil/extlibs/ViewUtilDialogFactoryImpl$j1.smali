.class public final Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;
.super Ljava/lang/Object;
.source "ViewUtilDialogFactoryImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->S(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbe8;->k(Landroid/content/Context;)V

    const v0, 0x7f12250d

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final b(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->B:Landroid/content/Context;

    const v0, 0x7f12250d

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lgnb;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lgnb;-><init>(Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getAndroidID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    invoke-virtual {v0, v3, v2}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    const-string v2, "platform"

    const-string v3, "android"

    .line 6
    invoke-virtual {v0, v2, v3}, Lgnb;->b(Ljava/lang/String;Ljava/lang/String;)Lgnb;

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->B:Landroid/content/Context;

    const v3, 0x7f120d99

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgnb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl;->P(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lt2q;->D(Ljava/lang/String;Ljava/util/Map;)Lc6q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 12
    :try_start_0
    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "code"

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->B:Landroid/content/Context;

    const v2, 0x7f120d9c

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->B:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->a(Landroid/content/DialogInterface;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->B:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->a(Landroid/content/DialogInterface;Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->B:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->a(Landroid/content/DialogInterface;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/viewutil/extlibs/ViewUtilDialogFactoryImpl$j1;->b(Landroid/content/DialogInterface;)V

    return-void
.end method
