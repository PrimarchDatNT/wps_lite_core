.class public Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c$a;
.super Ljava/lang/Object;
.source "GoogleDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c$a;->B:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive$c;->a:Lcn/wps/moffice/main/cloud/storage/cser/googledrive/GoogleDrive;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->g()V

    return-void
.end method
