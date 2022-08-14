.class public Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;
.super Ljava/lang/Object;
.source "CloudStorageFragment.java"

# interfaces
.implements Leq9$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;-><init>(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->L(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)Lvc8;

    move-result-object v0

    invoke-virtual {v0}, Lvc8;->q0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment$b;->a:Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;->L(Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;)Lvc8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc8;->z0(Ljava/lang/Runnable;)V

    return-void
.end method
