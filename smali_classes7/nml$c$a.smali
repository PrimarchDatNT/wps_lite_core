.class public Lnml$c$a;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Lzef$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml$c;->c()Lzef$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnml$c;


# direct methods
.method public constructor <init>(Lnml$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$c$a;->a:Lnml$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyef;)V
    .locals 0

    return-void
.end method

.method public b(Lyef;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnml$c$a;->a:Lnml$c;

    iget-boolean p1, p1, Lnml$c;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "doc"

    goto :goto_0

    :cond_0
    const-string p1, "pdf"

    :goto_0
    const-string v0, "download_file"

    invoke-static {p1, v0}, Lbba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnml$c$a;->a:Lnml$c;

    iget-boolean v0, p1, Lnml$c;->b:Z

    iget-object p1, p1, Lnml$c;->c:Lnml;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnml;->e(Lnml;)Lbml;

    move-result-object p1

    check-cast p1, Lzll;

    invoke-virtual {p1}, Lzll;->m()Lyef;

    move-result-object p1

    invoke-virtual {p1}, Lyef;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lnml;->e(Lnml;)Lbml;

    move-result-object p1

    check-cast p1, Lzll;

    invoke-virtual {p1}, Lzll;->p()Lyef;

    move-result-object p1

    invoke-virtual {p1}, Lyef;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    iget-object v0, p0, Lnml$c$a;->a:Lnml$c;

    iget-object v1, v0, Lnml$c;->c:Lnml;

    iget-object v2, v0, Lnml$c;->a:Landroid/app/Activity;

    iget-boolean v0, v0, Lnml$c;->b:Z

    invoke-static {v1, v2, v0, p1}, Lnml;->h(Lnml;Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public c(Lyef;)V
    .locals 0

    .line 1
    invoke-static {}, Lbba;->y()V

    return-void
.end method

.method public d(Lyef;)V
    .locals 0

    return-void
.end method

.method public e(Lyef;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnml$c$a;->a:Lnml$c;

    iget-boolean p1, p1, Lnml$c;->b:Z

    const-string v0, "doc"

    const-string v1, "pdf"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "download_file"

    invoke-static {p1, v2}, Lbba;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnml$c$a;->a:Lnml$c;

    iget-object p1, p1, Lnml$c;->c:Lnml;

    invoke-static {p1}, Lnml;->d(Lnml;)Lmml;

    move-result-object p1

    invoke-virtual {p1}, Lmml;->a()V

    .line 3
    iget-object p1, p0, Lnml$c$a;->a:Lnml$c;

    iget-object v2, p1, Lnml$c;->c:Lnml;

    iget-boolean p1, p1, Lnml$c;->b:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string p1, "download_fail"

    invoke-virtual {v2, v0, p1}, Lnml;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_download_fail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
