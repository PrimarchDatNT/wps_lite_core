.class public Lbpi$f;
.super Lhz4$k0;
.source "WriterDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpi$f;->a:Lbpi;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEMPLATE_TYPE_ONLINE"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->j(Lbpi;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "TEMPLATE_TYPE_HIGHLIGHT"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "TEMPLATE_TYPE_KEYNOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->j(Lbpi;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-static {v0}, Lvxh;->r(Luuh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, ""

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->j(Lbpi;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->j(Lbpi;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->K()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpi$f;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    :goto_0
    return v0
.end method
