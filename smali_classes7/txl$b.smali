.class public Ltxl$b;
.super Lh45;
.source "TvMeetingClientController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxl;->n()Lh45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltxl;


# direct methods
.method public constructor <init>(Ltxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxl$b;->a:Ltxl;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxl$b;->a:Ltxl;

    iget-object v0, v0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltxl$b;->a:Ltxl;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public onNetRestore()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxl$b;->a:Ltxl;

    iget-object v0, v0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->W6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltxl$b;->a:Ltxl;

    iget-object v0, v0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->isPlayOnBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltxl$b;->a:Ltxl;

    iget-object v0, v0, Luxl;->B:Lcn/wps/moffice/writer/Writer;

    sget v1, Lcom/resouce/module/ResSTRING;->public_shareplay_net_restore:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    :cond_0
    new-instance v0, Ltxl$b$a;

    invoke-direct {v0, p0}, Ltxl$b$a;-><init>(Ltxl$b;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
