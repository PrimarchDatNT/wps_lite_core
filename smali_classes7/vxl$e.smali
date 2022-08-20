.class public Lvxl$e;
.super Lh45;
.source "TvMeetingHostController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxl;->n()Lh45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvxl;


# direct methods
.method public constructor <init>(Lvxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvxl$e;->a:Lvxl;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    new-instance v0, Lvxl$e$c;

    invoke-direct {v0, p0}, Lvxl$e$c;-><init>(Lvxl$e;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFinishTransferFile()V
    .locals 2

    .line 1
    invoke-static {}, Lc45;->d()Lc45;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc45;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxl$e;->a:Lvxl;

    iget-object v0, v0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvxl$e;->a:Lvxl;

    iget-boolean v1, v0, Luxl;->W:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_net_error:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_connect_fail:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lvxl$e$b;

    invoke-direct {v0, p0}, Lvxl$e$b;-><init>(Lvxl$e;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNetRestore()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxl$e;->a:Lvxl;

    iget-object v0, v0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvxl$e;->a:Lvxl;

    iget-object v0, v0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_net_restore:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    new-instance v0, Lvxl$e$a;

    invoke-direct {v0, p0}, Lvxl$e$a;-><init>(Lvxl$e;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method
