.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupListWebActivity$b;
.super Ljava/lang/Object;
.source "HomeGroupListWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupListWebActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupListWebActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupListWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupListWebActivity$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupListWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lhm7;->b()Lkm7;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupListWebActivity$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/HomeGroupListWebActivity;

    invoke-interface {v0, v1}, Lkm7;->a(Landroid/app/Activity;)V

    return-void
.end method
