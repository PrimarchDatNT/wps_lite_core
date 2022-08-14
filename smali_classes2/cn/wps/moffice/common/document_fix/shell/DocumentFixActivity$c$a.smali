.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$a;
.super Ljava/lang/Object;
.source "DocumentFixActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;->b(Lpt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpt3;

.field public final synthetic I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;Lpt3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$a;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;

    iput-object p2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$a;->B:Lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$a;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$a;->B:Lpt3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->U2(Lpt3;)V

    return-void
.end method
