.class public Lsd7$a;
.super Lze6;
.source "PhoneSmsVerifyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd7;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lsd7;


# direct methods
.method public constructor <init>(Lsd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd7$a;->V:Lsd7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsd7$a;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsd7$a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Lsd7$a;->V:Lsd7;

    invoke-static {v0}, Lsd7;->R2(Lsd7;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k0()Lq28;

    move-result-object p1

    .line 2
    new-instance v0, Lh28;

    invoke-direct {v0, p1}, Lh28;-><init>(Lq28;)V

    .line 3
    invoke-virtual {v0}, Lh28;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lh28;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Loqp;

    invoke-static {p1, v0}, Liqp;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Liqp;

    move-result-object p1

    check-cast p1, Loqp;

    .line 5
    iget-object p1, p1, Loqp;->T:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd7$a;->V:Lsd7;

    invoke-static {v0}, Lsd7;->R2(Lsd7;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsd7$a;->V:Lsd7;

    invoke-static {v0}, Lsd7;->Z2(Lsd7;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsd7$a;->V:Lsd7;

    invoke-static {v1}, Lsd7;->S2(Lsd7;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_secret_folder_reset_sms_sent:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsd7$a;->V:Lsd7;

    invoke-static {v4, p1}, Lsd7;->Y2(Lsd7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
