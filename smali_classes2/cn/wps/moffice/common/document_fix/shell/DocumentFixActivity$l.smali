.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$l;
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
.field public final synthetic B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$l;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$l;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->e3()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$l;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
