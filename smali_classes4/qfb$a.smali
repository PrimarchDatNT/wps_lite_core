.class public Lqfb$a;
.super Ldmh;
.source "STConvertDowload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqfb;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqfb;


# direct methods
.method public constructor <init>(Lqfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfb$a;->B:Lqfb;

    invoke-direct {p0}, Ldmh;-><init>()V

    return-void
.end method


# virtual methods
.method public C4(Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfb$a;->B:Lqfb;

    invoke-static {v0}, Lqfb;->a(Lqfb;)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lcn/wps/moffice/util/so/aidl/CallbackInfo;->B:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lhd3;

    iget-object v0, p0, Lqfb$a;->B:Lqfb;

    invoke-static {v0}, Lqfb;->d(Lqfb;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_text_to_speech_download_plugin_noenough_space:I

    .line 4
    invoke-virtual {p1, v0}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v1, Lqfb$a$a;

    invoke-direct {v1, p0}, Lqfb$a$a;-><init>(Lqfb$a;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lhd3;->show()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lqfb$a;->B:Lqfb;

    invoke-static {p1}, Lqfb;->d(Lqfb;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_setting_netword_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public l7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfb$a;->B:Lqfb;

    invoke-static {v0}, Lqfb;->a(Lqfb;)V

    .line 2
    iget-object v0, p0, Lqfb$a;->B:Lqfb;

    invoke-static {v0}, Lqfb;->b(Lqfb;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqfb$a;->B:Lqfb;

    invoke-static {v0}, Lqfb;->b(Lqfb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
