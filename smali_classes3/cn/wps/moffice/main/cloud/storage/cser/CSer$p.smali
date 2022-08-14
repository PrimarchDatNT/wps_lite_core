.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$p;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Loc8$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$p;->d:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$p;->a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$p;->d:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$p;->a:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$p;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Y0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
