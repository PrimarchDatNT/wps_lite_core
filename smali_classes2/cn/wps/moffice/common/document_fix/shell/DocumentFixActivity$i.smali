.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$i;
.super Ljava/lang/Object;
.source "DocumentFixActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$i;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$i;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->L2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$i;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object p1, p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->v(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$i;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object p1, p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->A()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$i;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
