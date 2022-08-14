.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a$a;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "public_wpscloud_create_group_success"

    const-string v1, "recent"

    .line 1
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->X1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lja8;

    move-result-object v0

    invoke-virtual {v0}, Lja8;->J()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$c;->I:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->Y1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lh88;

    move-result-object v0

    invoke-virtual {v0}, Lh88;->I()V

    return-void
.end method
