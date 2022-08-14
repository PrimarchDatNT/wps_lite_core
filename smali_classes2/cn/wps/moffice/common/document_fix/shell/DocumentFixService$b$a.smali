.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b$a;
.super Ljava/lang/Object;
.source "DocumentFixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->b(Lpt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b$a;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b$a;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;

    iget-object v1, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->c:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    iget-object v2, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
