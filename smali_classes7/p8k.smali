.class public Lp8k;
.super Ljava/lang/Object;
.source "LocksHelper.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Luuh;

.field public c:Lrjp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lp8k;->h(Lcn/wps/moffice/writer/core/TextDocument;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp8k;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object v0, p0, Lp8k;->b:Luuh;

    .line 3
    iput-object v0, p0, Lp8k;->c:Lrjp;

    return-void
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8k;->c:Lrjp;

    if-nez v0, :cond_0

    const-string v0, " lock is null"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " lockPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8k;->c:Lrjp;

    invoke-virtual {v1}, Lrjp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mainDocLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8k;->b:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "\n"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp8k;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lp8k;->c:Lrjp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrjp;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lp8k;->b:Luuh;

    invoke-interface {v1, v0}, Luuh;->F0(I)Lrjp;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lp8k;->b:Luuh;

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p0, Lp8k;->c:Lrjp;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 7
    :cond_2
    iput-object v0, p0, Lp8k;->c:Lrjp;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lrjp;->a()I

    move-result v0

    iget-object v1, p0, Lp8k;->b:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 9
    :cond_3
    iget-object v0, p0, Lp8k;->b:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp8k;->c:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->a()I

    move-result v0

    iget-object v1, p0, Lp8k;->b:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8k;->c:Lrjp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp8k;->c:Lrjp;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp8k;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp8k;->b:Luuh;

    invoke-interface {v0}, Luuh;->P0()Lrjp;

    move-result-object v0

    iput-object v0, p0, Lp8k;->c:Lrjp;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp8k;->b:Luuh;

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    iput-object v0, p0, Lp8k;->c:Lrjp;

    .line 5
    :goto_0
    iget-object v0, p0, Lp8k;->c:Lrjp;

    invoke-virtual {v0}, Lrjp;->a()I

    move-result v0

    iget-object v1, p0, Lp8k;->b:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "\u52a0\u9501\u524d\u5fc5\u987b\u5148\u89e3\u9501"

    .line 6
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp8k;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object v0, p0, Lp8k;->b:Luuh;

    .line 3
    iput-object v0, p0, Lp8k;->c:Lrjp;

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8k;->a:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    iput-object p1, p0, Lp8k;->b:Luuh;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8k;->c:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp8k;->c:Lrjp;

    return-void

    :cond_0
    const-string v0, "\u89e3\u9501\u524d\u5fc5\u987b\u5148\u52a0\u9501"

    .line 4
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
