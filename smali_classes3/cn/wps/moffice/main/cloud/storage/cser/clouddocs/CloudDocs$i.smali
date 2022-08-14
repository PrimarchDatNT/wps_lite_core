.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;
.super Llm8;
.source "CloudDocs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-direct {p0}, Llm8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V

    return-void
.end method


# virtual methods
.method public a()Lnm8;
    .locals 1

    .line 1
    sget-object v0, Lnm8;->a0:Lnm8;

    return-object v0
.end method

.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$i;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
