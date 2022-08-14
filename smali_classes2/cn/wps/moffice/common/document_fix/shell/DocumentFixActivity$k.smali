.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$k;
.super Ljava/lang/Object;
.source "DocumentFixActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->K2()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$k;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$k;->B:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$k$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$k$a;-><init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
