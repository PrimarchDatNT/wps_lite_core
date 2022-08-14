.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$b;
.super Ljava/lang/Object;
.source "DocumentFixActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$b;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;

    iput-object p2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$b;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$b;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Llt3;->setFileId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$b;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    invoke-interface {v0}, Llt3;->showFixingView()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$b;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->U2(Lpt3;)V

    :goto_0
    return-void
.end method
