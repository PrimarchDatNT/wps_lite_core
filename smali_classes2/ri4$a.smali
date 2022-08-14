.class public Lri4$a;
.super Ljava/lang/Object;
.source "MergeFileManager.java"

# interfaces
.implements Lcj4$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri4;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;ZLii4$p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lri4;


# direct methods
.method public constructor <init>(Lri4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri4$a;->a:Lri4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri4$a;->a:Lri4;

    invoke-virtual {v0}, Lri4;->w()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lri4$a;->a:Lri4;

    invoke-static {v1}, Lri4;->a(Lri4;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lri4$a;->a:Lri4;

    invoke-static {v1}, Lri4;->a(Lri4;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lri4$a;->a:Lri4;

    invoke-static {v0}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lri4$a;->a:Lri4;

    invoke-static {v0}, Lri4;->b(Lri4;)Lii4$p;

    move-result-object v0

    invoke-interface {v0, p1}, Lii4$p;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lri4$a;->a:Lri4;

    invoke-static {v0}, Lri4;->h(Lri4;)Lki4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lri4$a;->a:Lri4;

    invoke-static {v0}, Lri4;->h(Lri4;)Lki4;

    move-result-object v0

    invoke-interface {v0}, Lki4;->cancelMerge()V

    .line 3
    :cond_0
    iget-object v0, p0, Lri4$a;->a:Lri4;

    invoke-static {v0}, Lri4;->j(Lri4;)Lmz4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lri4$a;->a:Lri4;

    invoke-static {v0}, Lri4;->j(Lri4;)Lmz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmz4;->r(Z)V

    .line 5
    iget-object v0, p0, Lri4$a;->a:Lri4;

    invoke-static {v0}, Lri4;->j(Lri4;)Lmz4;

    move-result-object v0

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->n0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lri4$a;->a:Lri4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lri4;->l(Lri4;Z)Z

    .line 7
    iget-object v0, p0, Lri4$a;->a:Lri4;

    invoke-static {v0, v1}, Lri4;->n(Lri4;Z)Z

    return-void
.end method
