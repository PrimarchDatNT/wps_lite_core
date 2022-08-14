.class public Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$e;
.super Ljava/lang/Object;
.source "FullScreenFragment.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->h(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment$e;->B:Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v0

    :cond_0
    invoke-static {v1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;->i(Lcn/wps/moffice/spreadsheet/control/fullscreen/FullScreenFragment;Landroid/view/View;I)V

    :cond_1
    return-void
.end method
