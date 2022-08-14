.class public Lkbd$n$a;
.super Ljava/lang/Object;
.source "NewCloudSettingsBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkbd$n;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

.field public final synthetic I:Lkbd$n;


# direct methods
.method public constructor <init>(Lkbd$n;Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbd$n$a;->I:Lkbd$n;

    iput-object p2, p0, Lkbd$n$a;->B:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbd$n$a;->I:Lkbd$n;

    iget-object v0, v0, Lkbd$n;->a:Lkbd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkbd;->h(Lkbd;Z)V

    const-string v0, "cloudpage"

    const-string v1, "userInfo space null post data"

    .line 2
    invoke-static {v0, v1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkbd$n$a;->B:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;->spaceInfo:Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lkbd$n$a;->I:Lkbd$n;

    iget-object v1, v1, Lkbd$n;->a:Lkbd;

    invoke-virtual {v1, v0}, Lkbd;->O(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V

    :cond_0
    return-void
.end method
