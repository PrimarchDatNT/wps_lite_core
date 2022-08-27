.class public Lnh4$c;
.super Lyg9;
.source "Ppt2H5LinkShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh4;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnh4;


# direct methods
.method public constructor <init>(Lnh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh4$c;->a:Lnh4;

    invoke-direct {p0}, Lyg9;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    const-string v0, "Ppt2H5LinkShareUtil"

    const-string v1, "onImportStart()"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnh4$c;->a:Lnh4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnh4;->k(Lnh4;Z)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyg9;->S()V

    const-string v0, "Ppt2H5LinkShareUtil"

    const-string v1, "onPauseProgress()"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "Ppt2H5LinkShareUtil"

    const-string v0, "onImportFinish()"

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnh4$c;->a:Lnh4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnh4;->m(Lnh4;Z)Z

    .line 3
    iget-object p1, p0, Lnh4$c;->a:Lnh4;

    invoke-static {p1}, Lnh4;->i(Lnh4;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lnh4$c;->a:Lnh4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnh4;->k(Lnh4;Z)V

    .line 5
    iget-object p1, p0, Lnh4$c;->a:Lnh4;

    invoke-static {p1, p2}, Lnh4;->n(Lnh4;Ljava/lang/String;)V

    return-void
.end method

.method public U(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUploadStart(), overSize is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ppt2H5LinkShareUtil"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xa00000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget-object p1, p0, Lnh4$c;->a:Lnh4;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lnh4;->m(Lnh4;Z)Z

    .line 3
    iget-object p1, p0, Lnh4$c;->a:Lnh4;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnh4;->k(Lnh4;Z)V

    .line 4
    iget-object p1, p0, Lnh4$c;->a:Lnh4;

    invoke-static {p1}, Lnh4;->i(Lnh4;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyg9;->V()V

    const-string v0, "Ppt2H5LinkShareUtil"

    const-string v1, "onReshowProgress()"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnh4$c;->a:Lnh4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnh4;->k(Lnh4;Z)V

    return-void
.end method

.method public W()V
    .locals 4

    const-string v0, "Ppt2H5LinkShareUtil"

    const-string v1, "onUploadFail()"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnh4$c;->a:Lnh4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnh4;->m(Lnh4;Z)Z

    .line 3
    iget-object v0, p0, Lnh4$c;->a:Lnh4;

    invoke-static {v0, v1}, Lnh4;->k(Lnh4;Z)V

    .line 4
    iget-object v0, p0, Lnh4$c;->a:Lnh4;

    invoke-static {v0}, Lnh4;->o(Lnh4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnh4$c;->a:Lnh4;

    invoke-static {v1}, Lnh4;->p(Lnh4;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u7f51\u7edc\u9519\u8bef"

    goto :goto_0

    :cond_0
    const-string v2, "\u4e0a\u4f20\u5931\u8d25"

    :goto_0
    const-string v3, "fail"

    .line 6
    invoke-static {v0, v1, v3, v2}, Lnh4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyg9;->X()V

    .line 2
    iget-object v0, p0, Lnh4$c;->a:Lnh4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnh4;->k(Lnh4;Z)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lyg9;->onProgress(JJ)V

    .line 2
    iget-object p1, p0, Lnh4$c;->a:Lnh4;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lnh4;->k(Lnh4;Z)V

    return-void
.end method
