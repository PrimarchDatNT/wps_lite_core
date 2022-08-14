.class public Lbpi$b;
.super Ljava/lang/Object;
.source "WriterDocument.java"

# interfaces
.implements Lcn/wps/moffice/writer/core/TextDocument$f;


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
    iput-object p1, p0, Lbpi$b;->a:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v0}, Lbpi;->c(Lbpi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbpi;->e(Lbpi;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v0}, Lbpi;->f(Lbpi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->T()V

    .line 6
    :cond_2
    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v0}, Lbpi;->h(Lbpi;)Lzoi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v0}, Lbpi;->h(Lbpi;)Lzoi;

    move-result-object v0

    invoke-interface {v0, p1}, Lzoi;->a(Z)V

    .line 8
    :cond_3
    invoke-static {}, Luqh;->updateState()V

    .line 9
    iget-object p1, p0, Lbpi$b;->a:Lbpi;

    invoke-static {p1}, Lbpi;->b(Lbpi;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->N0()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v0}, Lbpi;->i(Lbpi;)Lx4f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    .line 3
    invoke-static {v0}, Lbpi;->i(Lbpi;)Lx4f;

    move-result-object v0

    const-string v1, "pay_w"

    invoke-interface {v0, v1}, Lx4f;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lbpi$b$a;

    invoke-direct {v0, p0}, Lbpi$b$a;-><init>(Lbpi$b;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v1}, Lbpi;->b(Lbpi;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u3()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v1}, Lbpi;->b(Lbpi;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u3()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v1}, Lbpi;->j(Lbpi;)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->x4()Lx3i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lx3i;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "integritycheckvalue"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lx3i;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "ksotemplateuuid"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "operation"

    const-string v2, "edit"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v2, "comp_operation"

    .line 14
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer"

    .line 15
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpi;->k(Lbpi;Z)Z

    .line 2
    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v0}, Lbpi;->l(Lbpi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpi$b;->a:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcvi;->S(I)V

    :cond_0
    return-void
.end method
