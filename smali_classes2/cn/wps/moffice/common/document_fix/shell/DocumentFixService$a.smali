.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;
.super Ljava/lang/Object;
.source "DocumentFixService.java"

# interfaces
.implements Lkt3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

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
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt3$c;

    .line 4
    invoke-interface {v1, p1, p2}, Lkt3$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->w(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->b(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fixFileUploader onSuccess"

    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->A()V

    return-void
.end method

.method public b(Lpt3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

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
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt3$c;

    .line 4
    invoke-interface {v1, p1}, Lkt3$c;->b(Lpt3;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->w(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->A()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->b(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fixFileUploader onError"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->c(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

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
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$a;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-static {v2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->a(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt3$c;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lkt3$c;->onProgress(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
