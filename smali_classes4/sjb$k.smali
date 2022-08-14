.class public Lsjb$k;
.super Landroid/content/BroadcastReceiver;
.source "UserIView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lsjb;


# direct methods
.method public constructor <init>(Lsjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjb$k;->a:Lsjb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsjb;Lsjb$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsjb$k;-><init>(Lsjb;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsjb$k;->a:Lsjb;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsjb$k;->a:Lsjb;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cn.wps.moffice.online_params_loaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "cn.wps.moffice.params_all_loaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "update_vip_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lsjb$k;->a:Lsjb;

    invoke-virtual {p1}, Lsjb;->p3()V

    .line 5
    iget-object p1, p0, Lsjb$k;->a:Lsjb;

    invoke-static {p1}, Lsjb;->X2(Lsjb;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "edit_on_pc"

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->p(Ljava/lang/String;)Ljd8;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->B(Ljd8;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "center_type"

    .line 8
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->k(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "center_show"

    .line 9
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->k(Ljd8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lsjb$k;->a:Lsjb;

    invoke-static {p1}, Lsjb;->Y2(Lsjb;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object p1, p0, Lsjb$k;->a:Lsjb;

    invoke-static {p1}, Lsjb;->Z2(Lsjb;)Lcn/wps/moffice/main/user/card/UserFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lsjb$k;->a:Lsjb;

    invoke-static {p1}, Lsjb;->Z2(Lsjb;)Lcn/wps/moffice/main/user/card/UserFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/user/card/UserFragment;->O()V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e91aa46 -> :sswitch_2
        0x434f8900 -> :sswitch_1
        0x533d852e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
