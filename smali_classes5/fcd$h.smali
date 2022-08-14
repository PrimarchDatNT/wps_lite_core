.class public Lfcd$h;
.super Ljava/lang/Object;
.source "CloudSpaceManageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcd;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfcd;


# direct methods
.method public constructor <init>(Lfcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcd$h;->B:Lfcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcd$h;->B:Lfcd;

    invoke-static {v0}, Lfcd;->n(Lfcd;)Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "android_vip_cloud_spacemanage"

    const-string v3, "popup_callback"

    invoke-static {v0, v2, v3, v1}, Lfcd;->o(Lfcd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "spacemanage_recall"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "spacemanage"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    return-void
.end method
