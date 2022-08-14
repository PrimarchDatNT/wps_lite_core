.class public Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$c;
.super Ljava/lang/Object;
.source "DocumentFixActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:J

.field public final synthetic S:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$c;->S:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;

    iput-wide p2, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$c;->B:J

    iput-wide p4, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$c;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$c;->S:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c;->a:Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->B:Llt3;

    iget-wide v1, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$c;->B:J

    iget-wide v3, p0, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity$c$c;->I:J

    invoke-interface {v0, v1, v2, v3, v4}, Llt3;->updateUploadProgress(JJ)V

    return-void
.end method
