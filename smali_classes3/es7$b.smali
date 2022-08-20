.class public Les7$b;
.super Lze6;
.source "HobbiesBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ljava/lang/String;

.field public final synthetic W:Les7;


# direct methods
.method public constructor <init>(Les7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les7$b;->W:Les7;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les7;Les7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Les7$b;-><init>(Les7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Les7$b;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Les7$b;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Les7$b;->W:Les7;

    invoke-static {v0}, Les7;->R2(Les7;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, p1, v1

    const/4 v2, 0x2

    .line 3
    aget-object p1, p1, v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1, p1}, Lqre;->K2(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Luse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    iget-object p1, p0, Les7$b;->W:Les7;

    invoke-static {p1}, Les7;->T2(Les7;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_setting_netword_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les7$b;->V:Ljava/lang/String;

    goto :goto_0

    .line 8
    :catch_1
    iget-object p1, p0, Les7$b;->W:Les7;

    invoke-static {p1}, Les7;->S2(Les7;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_setting_invalid_argumemts:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les7$b;->V:Ljava/lang/String;

    .line 9
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    new-instance v0, Les7$b$a;

    invoke-direct {v0, p0}, Les7$b$a;-><init>(Les7$b;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Les7$b;->V:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Les7$b;->W:Les7;

    invoke-static {p1}, Les7;->V2(Les7;)V

    .line 5
    iget-object p1, p0, Les7$b;->W:Les7;

    invoke-static {p1}, Les7;->W2(Les7;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Les7$b;->V:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Les7$b;->W:Les7;

    invoke-static {p1}, Les7;->V2(Les7;)V

    .line 7
    iget-object p1, p0, Les7$b;->W:Les7;

    invoke-static {p1}, Les7;->X2(Les7;)Landroid/app/Activity;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
