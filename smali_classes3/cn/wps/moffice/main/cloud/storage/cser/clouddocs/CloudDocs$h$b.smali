.class public Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$b;
.super Ljava/lang/Object;
.source "CloudDocs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h$b;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs$h;->B:Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->P1(Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
