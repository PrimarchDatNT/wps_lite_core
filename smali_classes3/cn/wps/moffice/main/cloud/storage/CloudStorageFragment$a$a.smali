.class public Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a$a;
.super Ljava/lang/Object;
.source "CloudStorageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a$a;->B:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a$a;->B:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->X()V

    const-string v0, ".OpenFragment"

    .line 2
    invoke-static {v0}, Lum8;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a$a;->B:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->K(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)V

    return-void
.end method
