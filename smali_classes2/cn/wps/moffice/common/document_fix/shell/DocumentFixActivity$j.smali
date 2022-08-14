.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$j;
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
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$j;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$j;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object p1, p1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->I:Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixService;->i()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$j;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->e3()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$j;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 5
    invoke-static {}, Lht3;->i()V

    return-void
.end method
