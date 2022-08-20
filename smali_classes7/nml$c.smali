.class public Lnml$c;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Lrml$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->n0(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lnml;


# direct methods
.method public constructor <init>(Lnml;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$c;->c:Lnml;

    iput-object p2, p0, Lnml$c;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lnml$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnml$c;->c:Lnml;

    invoke-static {v0}, Lnml;->c(Lnml;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnml$c;->c:Lnml;

    iget-object v1, p0, Lnml$c;->a:Landroid/app/Activity;

    iget-boolean v2, p0, Lnml$c;->b:Z

    invoke-static {v0}, Lnml;->e(Lnml;)Lbml;

    move-result-object v3

    check-cast v3, Lzll;

    invoke-virtual {v3}, Lzll;->m()Lyef;

    move-result-object v3

    invoke-virtual {v3}, Lyef;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lnml;->h(Lnml;Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnml$c;->c:Lnml;

    invoke-static {v0}, Lnml;->c(Lnml;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnml$c;->c:Lnml;

    invoke-static {v0}, Lnml;->d(Lnml;)Lmml;

    move-result-object v0

    invoke-virtual {v0}, Lmml;->a()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_download_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public c()Lzef$i;
    .locals 1

    .line 1
    new-instance v0, Lnml$c$a;

    invoke-direct {v0, p0}, Lnml$c$a;-><init>(Lnml$c;)V

    return-object v0
.end method
