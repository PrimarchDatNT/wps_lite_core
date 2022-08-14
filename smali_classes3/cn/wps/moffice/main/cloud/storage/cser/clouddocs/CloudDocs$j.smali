.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$j;
.super Llm8;
.source "CloudDocs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$j;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-direct {p0}, Llm8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$j;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V

    return-void
.end method


# virtual methods
.method public a()Lnm8;
    .locals 1

    .line 1
    sget-object v0, Lnm8;->c0:Lnm8;

    return-object v0
.end method

.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$j;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->e2(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$j;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m2()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v0, 0x0

    .line 3
    aput-object p2, p1, v0

    return-void
.end method
