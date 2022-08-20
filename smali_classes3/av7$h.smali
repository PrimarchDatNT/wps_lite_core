.class public final Lav7$h;
.super Lv18;
.source "HistoryVersionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav7;->j(Lvu7;Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lhtp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav7$h;->B:Landroid/app/Activity;

    iput-object p2, p0, Lav7$h;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, -0xe

    if-eq p1, p2, :cond_1

    const/4 p2, -0x5

    if-eq p1, p2, :cond_1

    const/4 p2, -0x8

    if-eq p1, p2, :cond_1

    const/4 p2, -0x7

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lav7$h;->B:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_records_fetch_fail:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lav7$h;->B:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lav7$h;->B:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lav7$h;->B:Landroid/app/Activity;

    invoke-static {p1, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lav7$h;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lav7$h;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_account_setting_success:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lav7$h;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
