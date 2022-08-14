.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity$a;
.super Ljava/lang/Object;
.source "BackLocalToCloudActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity$a;->B:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;

    invoke-static {v0}, Lgq3;->b(Landroid/app/Activity;)V

    return-void
.end method
