.class public Ldca$a;
.super Ljava/lang/Object;
.source "MemberShipWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldca;->C3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ldca;


# direct methods
.method public constructor <init>(Ldca;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldca$a;->I:Ldca;

    iput-object p2, p0, Ldca$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Ldca$a;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "flag"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "fontpix"

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "text"

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    iget-object v1, p0, Ldca$a;->I:Ldca;

    invoke-static {v1}, Ldca;->b3(Ldca;)Leca;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    iget-object v4, p0, Ldca$a;->I:Ldca;

    iget-object v4, v4, Ldca;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    int-to-float v3, v3

    invoke-static {v4, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Ldca$a$a;

    invoke-direct {v4, p0, v0}, Ldca$a$a;-><init>(Ldca$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcn/wps/moffice/title/BusinessBaseTitle;->setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
