.class public Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "MultipleImageToTextActivity.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;,
        Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;,
        Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroid/os/Handler;

.field public W:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;

.field public X:Lcya;

.field public Y:Lrd3;

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/lang/String;

.field public f0:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

.field public g0:Z

.field public h0:Z

.field public i0:Lt7b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->S:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->T:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->U:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->V:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->h0:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Z:I

    return p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Z:I

    return p1
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->d0:Z

    return p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->d0:Z

    return p1
.end method

.method public static synthetic J2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->v3(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V

    return-void
.end method

.method public static synthetic K2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->j3()V

    return-void
.end method

.method public static synthetic L2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->q3()V

    return-void
.end method

.method public static synthetic M2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->g0:Z

    return p0
.end method

.method public static synthetic N2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->g0:Z

    return p1
.end method

.method public static synthetic O2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lt7b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->i0:Lt7b;

    return-object p0
.end method

.method public static synthetic P2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lt7b;)Lt7b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->i0:Lt7b;

    return-object p1
.end method

.method public static synthetic Q2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->s3()V

    return-void
.end method

.method public static synthetic S2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->o3()V

    return-void
.end method

.method public static synthetic T2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->w3()V

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->r3(I)V

    return-void
.end method

.method public static synthetic V2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->m3(Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V

    return-void
.end method

.method public static synthetic W2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->l3(Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V

    return-void
.end method

.method public static synthetic X2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lcya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->X:Lcya;

    return-object p0
.end method

.method public static synthetic Y2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->h0:Z

    return p1
.end method

.method public static synthetic Z2(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->n3()I

    move-result p0

    return p0
.end method

.method public static synthetic a3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Lrd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Y:Lrd3;

    return-object p0
.end method

.method public static synthetic b3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->V:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->b0:Z

    return p0
.end method

.method public static synthetic d3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->b0:Z

    return p1
.end method

.method public static synthetic e3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx8b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->k3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->c0:Z

    return p0
.end method

.method public static synthetic g3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->c0:Z

    return p1
.end method

.method public static synthetic h3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i3(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->e0:Ljava/lang/String;

    return-object p1
.end method

.method public static k3(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx8b;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb8b;->c()Lb8b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb8b;->b(Ljava/lang/String;)Lb8b$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lw8b;->d()Lw8b;

    move-result-object v1

    .line 3
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v2

    const-class v3, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    const-string v4, "key_ocr_language"

    invoke-virtual {v2, v4, v3}, Lw6b;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    invoke-virtual {v1, v2}, Lw8b;->o(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget v5, v0, Lb8b$a;->a:I

    iget v6, v0, Lb8b$a;->b:I

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lw8b;->i(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    invoke-static {}, Lf6b;->a()Lf6b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf6b;->b(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g2(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->t3(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V

    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Y:Lrd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Y:Lrd3;

    invoke-virtual {v0}, Lrd3;->a()V

    :cond_0
    return-void
.end method

.method public final l3(Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->h0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->h0:Z

    .line 4
    new-instance v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$j;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public final m3(Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->g0:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->h0:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->h0:Z

    .line 5
    new-instance v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$k;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return-void
.end method

.method public final n3()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a0:I

    return v0
.end method

.method public final o3()V
    .locals 3

    .line 1
    new-instance v0, Lcya;

    invoke-direct {v0, p0}, Lcya;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->X:Lcya;

    .line 2
    invoke-virtual {v0}, Lcya;->f()V

    .line 3
    const-class v0, Lt1b;

    invoke-static {v0}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1b;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_ocr_plugin_url:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$i;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    invoke-virtual {v0, v1, v2}, Lt1b;->d(Ljava/lang/String;Ls1b;)V

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lxih;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "cn.wps.moffice_extra_image_paths"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->B:Ljava/util/ArrayList;

    const-string v0, "cn.wps.moffice_start_from"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->S:Ljava/lang/String;

    const-string v0, "argument_pay_position"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->T:Ljava/lang/String;

    const-string v0, "from"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->U:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->p3()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->setKeepActivate(Z)V

    .line 12
    invoke-static {}, Lw8b;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->s3()V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->q3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->b0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->K2(Ljava/util/ArrayList;)V

    .line 4
    invoke-static {}, Lw8b;->d()Lw8b;

    move-result-object v0

    invoke-virtual {v0}, Lw8b;->c()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->W:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onDialogCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->V:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$b;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->I:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->I:Z

    return-void
.end method

.method public final p3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final q3()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->u3(Z)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->S:Ljava/lang/String;

    const-string v2, "scan_ocr_click"

    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v1

    const-string v2, "key_is_first_click_recognize_txt"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lw8b;->n(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lw6b;->h(Ljava/lang/String;Z)Z

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$a;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final r3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->a0:I

    return-void
.end method

.method public final s3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->W:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->W:Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$NetworkReceiver;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->u3(Z)V

    .line 6
    const-class v0, Lt1b;

    invoke-static {v0}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1b;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_ocr_plugin_url:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$h;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    invoke-virtual {v0, v1, v2}, Lt1b;->d(Ljava/lang/String;Ls1b;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$g;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->j3()V

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_download_plugin_msg:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_download:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 9
    invoke-static {p0, v1, v2, v3, v0}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final t3(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->d0:Z

    .line 2
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$c;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;Lhd3;)V

    .line 4
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {v1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_recognize_language:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->dialog_selected_translate_language:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Lcom/resouce/module/ResID;->rb_simplified_chinese:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    sget v5, Lcom/resouce/module/ResID;->rb_chinese_traditional:I

    .line 9
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    sget v6, Lcom/resouce/module/ResID;->rb_english:I

    .line 10
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->getLanguageId()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    :goto_0
    invoke-virtual {v1, v3}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 21
    new-instance p1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$d;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    invoke-virtual {v1, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public final u3(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Y:Lrd3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrd3;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lrd3;

    const/4 v0, 0x1

    new-instance v1, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$e;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    invoke-direct {p1, p0, v0, v1}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Y:Lrd3;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_extracting_txt:I

    .line 3
    invoke-virtual {p1, v0}, Lrd3;->D(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Y:Lrd3;

    invoke-virtual {p1}, Lrd3;->n()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->Y:Lrd3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrd3;->o(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->S:Ljava/lang/String;

    const-string v0, "scan_ocr_show_now_processing_dialog"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v3(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->e0:Ljava/lang/String;

    const-string v2, "argument_ocr_string"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "argument_ocr_language"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->S:Ljava/lang/String;

    const-string v1, "argument_start_from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->T:Ljava/lang/String;

    const-string v1, "argument_pay_position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->U:Ljava/lang/String;

    const-string v1, "argument_from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;

    invoke-direct {p1}, Lcn/wps/moffice/main/scan/dialog/OcrTranslationDialog;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "tag_ocr_fragment"

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 12
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity$f;-><init>(Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;)V

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_using_mobile_network_tip:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_continue:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 2
    invoke-static {p0, v1, v2, v3, v0}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public z2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/MultipleImageToTextActivity;->I:Z

    return-void
.end method
