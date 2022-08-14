.class public Lmn8$e;
.super Ldmh;
.source "TTSPluginDownlaodDeal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn8;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmn8;


# direct methods
.method public constructor <init>(Lmn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn8$e;->B:Lmn8;

    invoke-direct {p0}, Ldmh;-><init>()V

    return-void
.end method


# virtual methods
.method public C4(Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->h(Lmn8;)Lrd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->h(Lmn8;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->l(Lmn8;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "TTSPLUGIN_DOWNLOAD_COMPLETE_ERROR_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Lcn/wps/moffice/util/so/aidl/CallbackInfo;->B:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lhd3;

    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->l(Lmn8;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122ac3

    .line 6
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p1

    const v0, 0x7f122567

    new-instance v1, Lmn8$e$a;

    invoke-direct {v1, p0}, Lmn8$e$a;-><init>(Lmn8$e;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lhd3;->show()V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lmn8$e;->B:Lmn8;

    invoke-static {p1}, Lmn8;->m(Lmn8;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lmn8$e;->B:Lmn8;

    invoke-static {p1}, Lmn8;->j(Lmn8;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "yuyin_error"

    invoke-static {v1, p1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lmn8$e;->B:Lmn8;

    invoke-static {p1}, Lmn8;->l(Lmn8;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f120e68

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lmn8$e;->B:Lmn8;

    invoke-static {p1}, Lmn8;->l(Lmn8;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f122ac2

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->h(Lmn8;)Lrd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->h(Lmn8;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->l(Lmn8;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "TTSPLUGIN_DOWNLOAD_COMPLETE_ERROR_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public l7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->h(Lmn8;)Lrd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->h(Lmn8;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->l(Lmn8;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "TTSPLUGIN_DOWNLOAD_COMPLETE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->p(Lmn8;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->p(Lmn8;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->i(Lmn8;)V

    return-void
.end method

.method public q5(Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->m(Lmn8;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lcn/wps/moffice/util/so/aidl/CallbackInfo;->S:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget-wide v2, p1, Lcn/wps/moffice/util/so/aidl/CallbackInfo;->T:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    .line 3
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->h(Lmn8;)Lrd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmn8$e;->B:Lmn8;

    invoke-static {v0}, Lmn8;->h(Lmn8;)Lrd3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd3;->o(I)V

    :cond_0
    return-void
.end method
