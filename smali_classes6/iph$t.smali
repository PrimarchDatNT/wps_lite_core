.class public Liph$t;
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
.field public b:Lzrk;

.field public final synthetic c:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liph$t;->c:Liph;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    .line 2
    new-instance p1, Lzrk;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lzrk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Liph$t;->b:Lzrk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liph$t;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liph$t;->b:Lzrk;

    invoke-virtual {v0, p1}, Lzrk;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Liph$t;->b:Lzrk;

    invoke-virtual {p1, p2}, Lmwk;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object p1, p0, Liph$t;->b:Lzrk;

    invoke-virtual {p1}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liph$t;->c:Liph;

    iget-object v1, p0, Liph$t;->b:Lzrk;

    invoke-static {v0, v1}, Liph;->h(Liph;Lmwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liph$t;->b:Lzrk;

    invoke-virtual {v0}, Lzrk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
