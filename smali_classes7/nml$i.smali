.class public Lnml$i;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Lrml$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnml;


# direct methods
.method public constructor <init>(Lnml;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$i;->b:Lnml;

    iput p2, p0, Lnml$i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnml$i;->b:Lnml;

    invoke-static {v0}, Lnml;->c(Lnml;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnml$i;->b:Lnml;

    iget v1, p0, Lnml$i;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnml;->p0(IZ)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnml$i;->b:Lnml;

    invoke-static {v0}, Lnml;->c(Lnml;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "get_url_fail"

    .line 2
    invoke-static {v0}, Lbba;->F(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnml$i;->b:Lnml;

    invoke-static {v1}, Lnml;->d(Lnml;)Lmml;

    move-result-object v1

    invoke-virtual {v1}, Lmml;->a()V

    .line 4
    iget-object v1, p0, Lnml$i;->b:Lnml;

    iget v2, p0, Lnml$i;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnml;->p0(IZ)V

    .line 5
    iget-object v1, p0, Lnml$i;->b:Lnml;

    invoke-virtual {v1, v0}, Lnml;->j0(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_download_fail:I

    invoke-static {v0, v1, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object v0, p0, Lnml$i;->b:Lnml;

    invoke-static {v0}, Lnml;->j(Lnml;)Lnml$r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lnml$i;->b:Lnml;

    invoke-static {v0}, Lnml;->j(Lnml;)Lnml$r;

    move-result-object v0

    invoke-interface {v0}, Lnml$r;->L0()V

    :cond_1
    return-void
.end method

.method public c()Lzef$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lnml$i;->b:Lnml;

    iget v1, p0, Lnml$i;->a:I

    invoke-static {v0}, Lnml;->k(Lnml;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnml;->l(Lnml;ILandroid/app/Activity;)Lnml$q;

    move-result-object v0

    return-object v0
.end method
