.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$a;
.super Ljava/lang/Object;
.source "DocumentFixActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->H2(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$a;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$a;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$a;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->G2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$a;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object p1, p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$a;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Llt3;->openSaveFilePathFolder(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$a;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
