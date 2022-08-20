.class public Lkck;
.super Lmwk;
.source "ShareFileCommand.java"


# instance fields
.field public B:Lvq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 3
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lkck;->B:Lvq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_translation_fileformat_error:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls8f;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_send:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    new-instance v1, Lkck$a;

    invoke-direct {v1, p0, v0}, Lkck$a;-><init>(Lkck;Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const v1, 0x13414dc

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "writer"

    const-string v0, "share"

    .line 9
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lz93;->d()V

    return-void
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkck;->B:Lvq3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
