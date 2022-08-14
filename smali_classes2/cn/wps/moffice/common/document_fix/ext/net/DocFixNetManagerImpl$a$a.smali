.class public Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a$a;
.super Ljava/lang/Object;
.source "DocFixNetManagerImpl.java"

# interfaces
.implements Lg6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a$a;->a:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lt5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lt5q;J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lt5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a$a;->c(Lt5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public j(Lt5q;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a$a;->a:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;

    iget-object v0, p1, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;->S:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    iget-object p1, p1, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;->I:Lkt3$c;

    invoke-static {v0, p2, p1}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->access$100(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;Ljava/lang/String;Lkt3$c;)V

    return-void
.end method

.method public p(Lt5q;)V
    .locals 0

    return-void
.end method

.method public s(Lt5q;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a$a;->a:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;

    iget-object p1, p1, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;->I:Lkt3$c;

    invoke-interface {p1, p4, p5, p2, p3}, Lkt3$c;->onProgress(JJ)V

    return-void
.end method

.method public u(Lt5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a$a;->a:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;

    iget-object p1, p1, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl$a;->I:Lkt3$c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkt3$c;->b(Lpt3;)V

    return-void
.end method
