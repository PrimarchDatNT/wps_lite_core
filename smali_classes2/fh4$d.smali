.class public Lfh4$d;
.super Lkc4;
.source "LinkShareSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh4;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e0:Lfh4;


# direct methods
.method public constructor <init>(Lfh4;Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh4$d;->e0:Lfh4;

    invoke-direct {p0, p2, p3, p4, p5}, Lkc4;-><init>(Landroid/app/Activity;Lnk9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh4$d;->e0:Lfh4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfh4;->b(Lfh4;Z)V

    return-void
.end method

.method public b(Lic4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh4$d;->e0:Lfh4;

    invoke-static {v0}, Lfh4;->c(Lfh4;)Lfh4$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfh4$d;->e0:Lfh4;

    invoke-static {v0}, Lfh4;->c(Lfh4;)Lfh4$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lfh4$f;->b(Lic4;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgc4;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfh4$d;->e0:Lfh4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfh4;->b(Lfh4;Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh4$d;->e0:Lfh4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfh4;->b(Lfh4;Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh4$d;->e0:Lfh4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfh4;->b(Lfh4;Z)V

    return-void
.end method

.method public m(Ljava/lang/String;Llxp;Llxp;Lrc4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfh4$d;->e0:Lfh4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfh4;->b(Lfh4;Z)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v2, Lnm8;->X:Lnm8;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lfh4$d;->e0:Lfh4;

    invoke-static {v0}, Lfh4;->c(Lfh4;)Lfh4$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lfh4$d;->e0:Lfh4;

    invoke-static {v0}, Lfh4;->c(Lfh4;)Lfh4$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lfh4$f;->a(Ljava/lang/String;Llxp;Llxp;Lrc4;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh4$d;->e0:Lfh4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfh4;->b(Lfh4;Z)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkc4;->onError(I)V

    .line 2
    iget-object p1, p0, Lfh4$d;->e0:Lfh4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfh4;->b(Lfh4;Z)V

    return-void
.end method
