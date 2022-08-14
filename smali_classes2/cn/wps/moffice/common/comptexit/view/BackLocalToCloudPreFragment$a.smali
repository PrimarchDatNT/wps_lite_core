.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment$a;
.super Ljava/lang/Object;
.source "BackLocalToCloudPreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment$a;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;

    iput-object p2, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lhq3$a;->e()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment$a;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment$a;->B:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lmq3;->e(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method
