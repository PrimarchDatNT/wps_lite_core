.class public Lbxh;
.super Ljava/lang/Object;
.source "LockHelper.java"


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
    iput-object p1, p0, Lbxh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    iput-object p1, p0, Lbxh;->b:Luuh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbxh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object v0, p0, Lbxh;->b:Luuh;

    .line 3
    iput-object v0, p0, Lbxh;->c:Lrjp;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxh;->c:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbxh;->c:Lrjp;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbxh;->c:Lrjp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxh;->c:Lrjp;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbxh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbxh;->b:Luuh;

    invoke-interface {v0}, Luuh;->P0()Lrjp;

    move-result-object v0

    iput-object v0, p0, Lbxh;->c:Lrjp;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbxh;->b:Luuh;

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    iput-object v0, p0, Lbxh;->c:Lrjp;

    :goto_0
    return-void

    :cond_1
    const-string v0, "\u52a0\u9501\u524d\u5fc5\u987b\u5148\u89e3\u9501"

    .line 5
    invoke-static {v0}, Lmo;->t(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxh;->c:Lrjp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbxh;->c:Lrjp;

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
