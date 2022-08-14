.class public Lcn/wps/moffice/docer/net/RequestManagerFragment;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# instance fields
.field public B:Lmm5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/net/RequestManagerFragment;->B:Lmm5;

    return-object v0
.end method

.method public b(Lmm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/net/RequestManagerFragment;->B:Lmm5;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/net/RequestManagerFragment;->B:Lmm5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmm5;->c()V

    :cond_0
    return-void
.end method
