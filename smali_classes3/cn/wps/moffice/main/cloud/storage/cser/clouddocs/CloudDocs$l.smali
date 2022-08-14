.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$l;
.super Llm8;
.source "CloudDocs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$l;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-direct {p0}, Llm8;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$l;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)V

    return-void
.end method


# virtual methods
.method public a()Lnm8;
    .locals 1

    .line 1
    sget-object v0, Lnm8;->b0:Lnm8;

    return-object v0
.end method

.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "roaming_save_to_cloudstorage"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    const-string p1, "public_save_to_cloudstorage"

    .line 2
    invoke-static {p1}, Low4;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    aget-object p1, p2, p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 p1, 0x2

    .line 5
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 p1, 0x3

    .line 6
    aget-object p1, p2, p1

    move-object v6, p1

    check-cast v6, Leq6$b;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$l;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->c2(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->d2(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;ZZLeq6$b;)V

    return-void
.end method
