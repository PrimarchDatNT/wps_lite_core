.class public Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$a;
.super Ljava/lang/Object;
.source "AuthorPcLoginFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcLoginFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method
