.class public Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$j;
.super Ljava/lang/Object;
.source "OnlineFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->m(Landroid/content/Context;Lym4$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lym4$m;

.field public final synthetic I:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;Lym4$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$j;->I:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$j;->B:Lym4$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$j;->B:Lym4$m;

    iget-object v0, v0, Lym4$m;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v1

    invoke-interface {v1, v0}, Lsa6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v1

    invoke-interface {v1, v0}, Lsa6;->a(Ljava/lang/String;)Lxa6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$j;->B:Lym4$m;

    iput-object v0, v1, Lym4$m;->a:Lxa6;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$j;->I:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$j;->B:Lym4$m;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->s(Lym4$m;)V

    .line 6
    :try_start_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$j;->B:Lym4$m;

    iget-object v1, v1, Lym4$m;->a:Lxa6;

    invoke-interface {v0, v1}, Lsa6;->f(Lxa6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontDownload"

    invoke-static {v1, v2, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$j;->B:Lym4$m;

    iget-object v0, v0, Lym4$m;->a:Lxa6;

    invoke-virtual {v0}, Lxa6;->g()Lza6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$j;->B:Lym4$m;

    iget-object v1, v1, Lym4$m;->a:Lxa6;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lza6;->a(ZZLxa6;)V

    :cond_0
    :goto_0
    return-void
.end method
