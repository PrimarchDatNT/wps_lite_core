.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$h;
.super Ljava/lang/Object;
.source "BackLocalToCloudUploadingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->w(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$h;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    iput-object p2, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$h;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0x3e7

    const-string v2, "the cancel uploaded by user"

    .line 1
    invoke-static {v0, v1, v2}, Lhq3$a;->h(IILjava/lang/String;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$h$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$h$a;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$h;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$h;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->n(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lhq3$a;->f(I)V

    return-void
.end method
