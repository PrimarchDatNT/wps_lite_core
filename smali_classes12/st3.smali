.class public Lst3;
.super Lya3;
.source "DownloadChooseListener.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public b0:Z

.field public c0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lya3;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lst3;->b0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lst3;->c0:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lst3;->c0:Landroid/content/Context;

    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/download/DownloadCenterShellActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/high16 v2, 0x20000000

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "down_load_center_action"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "down_load_center_choose"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {v0}, Lvt3;->f(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lya3;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->I:Ljava/lang/String;

    iget-object v3, p0, Lya3;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->I:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public g(IFJ)V
    .locals 0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {p1, p0}, Lvt3;->n(Ljava/lang/String;Ltt3;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lst3;->b0:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lst3;->c0:Landroid/content/Context;

    invoke-static {p2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lst3;->c0:Landroid/content/Context;

    invoke-static {p2, p1}, Lopa;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lut3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lst3;->r(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lst3;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lst3;->c0:Landroid/content/Context;

    invoke-static {p2, p1}, Lopa;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "."

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object p2, p0, Lst3;->c0:Landroid/content/Context;

    invoke-static {p2, p1}, Lopa;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".apk"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lya3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lya3;->p()V

    .line 6
    iget p1, p0, Lya3;->V:I

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const-string v0, "down_load_center_loading_view"

    const-string v1, "down_load_center_loaded_view"

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Lst3;->c0:Landroid/content/Context;

    invoke-static {p1, v0}, Lst3;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lst3;->c0:Landroid/content/Context;

    invoke-static {p1, v1}, Lst3;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lst3;->c0:Landroid/content/Context;

    invoke-static {p1, v1}, Lst3;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {p1}, Lut3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {p1}, Lut3;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lst3;->c0:Landroid/content/Context;

    invoke-static {p1, v0}, Lst3;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {p1}, Lut3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {p1}, Lut3;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lst3;->c0:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_auto_update_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    invoke-virtual {p0}, Lya3;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lst3;->b0:Z

    return-void
.end method
