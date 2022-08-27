.class public final Lmq3$c;
.super Ljava/lang/Object;
.source "BackLocalToPreController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq3;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq3$c;->B:Landroid/app/Activity;

    iput-object p2, p0, Lmq3$c;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmq3$c;->B:Landroid/app/Activity;

    iget-object v1, p0, Lmq3$c;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;

    invoke-static {v0, v1}, Lmq3;->g(Landroid/app/Activity;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    :cond_0
    return-void
.end method
