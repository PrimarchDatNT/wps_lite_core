.class public Lqd7$a;
.super Lmd7;
.source "OpenSecretFolderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd7;->v3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd7<",
        "Liwp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqd7;


# direct methods
.method public constructor <init>(Lqd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd7$a;->a:Lqd7;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqd7$a;->a:Lqd7;

    invoke-static {v0}, Lqd7;->q3(Lqd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lxg7;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqd7$a;->a:Lqd7;

    invoke-static {p1}, Lqd7;->r3(Lqd7;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f120647

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lqd7$a;->a:Lqd7;

    invoke-static {p1}, Lqd7;->s3(Lqd7;)Landroid/app/Activity;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lqd7$a;->a:Lqd7;

    invoke-static {p1}, Lqd7;->t3(Lqd7;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f122c3d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object v0, p0, Lqd7$a;->a:Lqd7;

    invoke-static {v0}, Lqd7;->u3(Lqd7;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcr3;->Y:Lcr3;

    new-instance v2, Lcn/wps/moffice/common/cpevent/SimpleResultData;

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcn/wps/moffice/common/cpevent/SimpleResultData;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 8
    iget-object p1, p0, Lqd7$a;->a:Lqd7;

    invoke-static {p1}, Lqd7;->k3(Lqd7;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lw63;->c(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lqd7$a;->a:Lqd7;

    invoke-static {p1}, Lqd7;->l3(Lqd7;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->R2(Z)V

    .line 2
    invoke-static {}, Lbe7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "public_secfolder_set_success"

    invoke-static {v2, v0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqd7$a;->a:Lqd7;

    invoke-static {v0}, Lqd7;->i3(Lqd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v2, p0, Lqd7$a;->a:Lqd7;

    invoke-static {v2}, Lqd7;->j3(Lqd7;)Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcr3;->Y:Lcr3;

    new-instance v4, Lcn/wps/moffice/common/cpevent/SimpleResultData;

    const-string v5, ""

    invoke-direct {v4, v1, v5}, Lcn/wps/moffice/common/cpevent/SimpleResultData;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lqd7$a;->a:Lqd7;

    invoke-static {v0}, Lqd7;->n3(Lqd7;)V

    .line 6
    invoke-static {v1}, Led7;->g(Z)V

    .line 7
    invoke-static {v1}, Led7;->e(Z)V

    .line 8
    iget-object v0, p0, Lqd7$a;->a:Lqd7;

    invoke-static {v0}, Lqd7;->o3(Lqd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lqd7$a;->a:Lqd7;

    invoke-static {v0}, Lqd7;->p3(Lqd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
