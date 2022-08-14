.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;
.super Ljava/lang/Object;
.source "DocumentFixService.java"

# interfaces
.implements Lkt3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    iput-object p2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lpt3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->d(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->d(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->d(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt3$b;

    .line 4
    invoke-interface {v1, p1}, Lkt3$b;->b(Lpt3;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->r(Lpt3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b$a;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;)V

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->s(Lpt3;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->w(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->w(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->A()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->f(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)V

    return-void
.end method

.method public c(Lpt3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->d(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->d(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->d(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt3$b;

    .line 4
    invoke-interface {v1, p1}, Lkt3$b;->c(Lpt3;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->t(Lpt3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lot3;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->w(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->w(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->A()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->b(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fixFileUploader onSuccess"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->e(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)V

    return-void
.end method
