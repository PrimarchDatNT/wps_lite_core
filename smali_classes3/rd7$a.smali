.class public Lrd7$a;
.super Lmd7;
.source "PhoneResetPasswdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd7;->p3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd7;


# direct methods
.method public constructor <init>(Lrd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd7$a;->a:Lrd7;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd7$a;->a:Lrd7;

    invoke-static {v0}, Lrd7;->m3(Lrd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lxg7;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrd7$a;->a:Lrd7;

    invoke-static {p1}, Lrd7;->n3(Lrd7;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lrd7$a;->a:Lrd7;

    invoke-static {p1}, Lrd7;->o3(Lrd7;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "public_secfolder_reset_secret_success"

    .line 1
    invoke-static {v0}, Lxy6;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrd7$a;->a:Lrd7;

    invoke-static {v0}, Lrd7;->i3(Lrd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lrd7$a;->a:Lrd7;

    invoke-static {v0}, Lrd7;->j3(Lrd7;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_secret_folder_reset_pswd_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object v0, p0, Lrd7$a;->a:Lrd7;

    invoke-static {v0}, Lrd7;->k3(Lrd7;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "wpsoffice://wps.cn/root?key_switch_tab=document"

    invoke-static {v0, v1}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lrd7$a;->a:Lrd7;

    invoke-static {v0}, Lrd7;->l3(Lrd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
