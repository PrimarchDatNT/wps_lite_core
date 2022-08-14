.class public final Lgg7$a;
.super Lfh4$g;
.source "FileLinkCopyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg7;->r(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lrc4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic c:Lic4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lic4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg7$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lgg7$a;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object p3, p0, Lgg7$a;->c:Lic4;

    invoke-direct {p0}, Lfh4$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Llxp;Llxp;Lrc4;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetFileLink fileLinkInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newShareFileLInkInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendWays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyg"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lgg7$a;->d(Llxp;Llxp;Lrc4;)Lgg7$c;

    move-result-object p2

    .line 3
    iget-object p3, p2, Lgg7$c;->c:Llxp;

    invoke-static {p3}, Lbs3;->q(Llxp;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgg7$a;->c(Ljava/lang/String;Lgg7$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lic4;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgg7$a;->c:Lic4;

    invoke-virtual {p1}, Lic4;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lic4;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lgg7$c;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lgg7$c;->c:Llxp;

    iget-object v0, v0, Llxp;->n0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p2, Lgg7$c;->c:Llxp;

    iget v1, v0, Llxp;->p0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Llxp;->V:Llxp$a;

    iget-wide v1, v1, Llxp$a;->b0:J

    iget v0, v0, Llxp;->g0:I

    invoke-static {v1, v2, v0}, Lnc4;->p0(JI)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgg7$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lgg7$a;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p2, Lgg7$c;->d:Z

    invoke-static {v0, v1, p1, v2}, Lgg7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lgg7$a;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lgg7$a;->b:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgg7$a;->c:Lic4;

    invoke-static {p1, v0, v1, p2}, Lgg7;->p(Landroid/app/Activity;Ljava/lang/String;Lic4;Lgg7$c;)V

    .line 6
    iget-object p1, p2, Lgg7$c;->c:Llxp;

    invoke-static {p1}, Lnc4;->E(Llxp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgg7;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lgg7$a;->a:Landroid/content/Context;

    const p2, 0x7f1206b9

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public final d(Llxp;Llxp;Lrc4;)Lgg7$c;
    .locals 2

    .line 1
    sget-object v0, Lrc4;->T:Lrc4;

    if-ne p3, v0, :cond_0

    invoke-static {}, Lgg7;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move-object v0, p1

    .line 2
    :goto_0
    new-instance v1, Lgg7$c;

    invoke-direct {v1, p1, p2, v0, p3}, Lgg7$c;-><init>(Llxp;Llxp;Llxp;Z)V

    return-object v1
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lgg7;->l(Ljava/lang/String;)V

    return-void
.end method
