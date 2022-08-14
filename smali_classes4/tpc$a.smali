.class public Ltpc$a;
.super Ljava/lang/Object;
.source "MergeTask.java"

# interfaces
.implements Lvpc$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpc;->t(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltpc;


# direct methods
.method public constructor <init>(Ltpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpc$a;->a:Ltpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "pdf_merge_restart"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltpc$a;->a:Ltpc;

    invoke-static {v0}, Ltpc;->j(Ltpc;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "pdf_merge_restart_no"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltpc$a;->a:Ltpc;

    invoke-static {v0}, Ltpc;->i(Ltpc;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ltpc$a;->a:Ltpc;

    invoke-static {v0}, Ltpc;->g(Ltpc;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltpc$a;->a:Ltpc;

    invoke-static {v1}, Ltpc;->h(Ltpc;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Ltpc$a;->a:Ltpc;

    invoke-static {v0}, Ltpc;->g(Ltpc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Ltpc$a;->a:Ltpc;

    invoke-static {p1}, Ltpc;->i(Ltpc;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc$a;->a:Ltpc;

    invoke-virtual {v0}, Ltpc;->G()V

    .line 2
    iget-object v0, p0, Ltpc$a;->a:Ltpc;

    invoke-static {v0}, Ltpc;->a(Ltpc;)Lmz4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltpc$a;->a:Ltpc;

    invoke-static {v0}, Ltpc;->a(Ltpc;)Lmz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmz4;->r(Z)V

    .line 4
    iget-object v0, p0, Ltpc$a;->a:Ltpc;

    invoke-static {v0}, Ltpc;->a(Ltpc;)Lmz4;

    move-result-object v0

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->n0()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltpc$a;->a:Ltpc;

    invoke-static {v0, v1}, Ltpc;->d(Ltpc;Z)Z

    return-void
.end method
