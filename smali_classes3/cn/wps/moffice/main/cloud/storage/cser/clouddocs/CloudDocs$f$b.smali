.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f$b;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$f;->f:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g()V

    :cond_0
    return-void
.end method
