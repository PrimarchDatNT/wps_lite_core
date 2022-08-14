.class public Liph$a;
.super Lu73$b;
.source "WriterFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liph;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Lurk;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    .line 2
    new-instance p1, Lurk;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lurk;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Liph$a;->b:Lurk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liph$a;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iget-object p2, p0, Liph$a;->b:Lurk;

    invoke-virtual {p2, p1}, Lurk;->p(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Liph$a;->b:Lurk;

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lit3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
