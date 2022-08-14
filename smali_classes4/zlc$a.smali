.class public Lzlc$a;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Lamc$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc;->v(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzlc;


# direct methods
.method public constructor <init>(Lzlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlc$a;->a:Lzlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "pdf_extract_restart"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzlc$a;->a:Lzlc;

    invoke-static {v0}, Lzlc;->k(Lzlc;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "pdf_extract_restart_no"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzlc$a;->a:Lzlc;

    invoke-static {v0}, Lzlc;->c(Lzlc;)Lmz4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlc$a;->a:Lzlc;

    invoke-static {v0}, Lzlc;->c(Lzlc;)Lmz4;

    move-result-object v0

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzlc$a;->a:Lzlc;

    invoke-static {v0}, Lzlc;->c(Lzlc;)Lmz4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmz4;->r(Z)V

    .line 5
    iget-object v0, p0, Lzlc$a;->a:Lzlc;

    invoke-static {v0}, Lzlc;->c(Lzlc;)Lmz4;

    move-result-object v0

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->n0()V

    .line 6
    :cond_0
    iget-object v0, p0, Lzlc$a;->a:Lzlc;

    invoke-static {v0}, Lzlc;->j(Lzlc;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzlc$a;->a:Lzlc;

    invoke-static {v1}, Lzlc;->i(Lzlc;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lzlc$a;->a:Lzlc;

    invoke-static {p1}, Lzlc;->i(Lzlc;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lzlc$a;->a:Lzlc;

    invoke-static {p1}, Lzlc;->j(Lzlc;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlc$a;->a:Lzlc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzlc;->b(Lzlc;Z)Z

    .line 2
    iget-object v0, p0, Lzlc$a;->a:Lzlc;

    invoke-virtual {v0}, Lzlc;->J()V

    .line 3
    iget-object v0, p0, Lzlc$a;->a:Lzlc;

    invoke-static {v0}, Lzlc;->c(Lzlc;)Lmz4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzlc$a;->a:Lzlc;

    invoke-static {v0}, Lzlc;->c(Lzlc;)Lmz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmz4;->r(Z)V

    .line 5
    iget-object v0, p0, Lzlc$a;->a:Lzlc;

    invoke-static {v0}, Lzlc;->c(Lzlc;)Lmz4;

    move-result-object v0

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->n0()V

    :cond_0
    return-void
.end method
