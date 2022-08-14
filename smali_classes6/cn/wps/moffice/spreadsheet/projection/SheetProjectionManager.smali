.class public Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;
.super Ljava/lang/Object;
.source "SheetProjectionManager.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# static fields
.field public static final OVERLAY_PERMISSION_REQ_CODE:I = 0x1ae1f


# instance fields
.field private isNeedSetView:Z

.field private final mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field private final mSheetProjectionPlayer:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

.field private final resultListener:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager$1;-><init>(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->resultListener:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->w6()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mSheetProjectionPlayer:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->registerOnActivityResult()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->isNeedSetView:Z

    return p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->enterAndStartInnerProject(Z)V

    return-void
.end method

.method private enterAndStartInnerProject(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->enterProjectionView()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->startProjection()V

    return-void
.end method

.method private enterProjectionView()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->lockHorScreen()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->R()Lubm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lubm;->R(Z)V

    .line 3
    invoke-static {}, Lzqe;->a()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->t6:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method private lockHorScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laa3;->f(Landroid/app/Activity;I)V

    return-void
.end method

.method private registerOnActivityResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->resultListener:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method private requestDrawOverLays()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v2, 0x1ae1f

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private resetLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mSheetProjectionPlayer:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->resetLayoutParams()V

    return-void
.end method

.method private startProjection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mSheetProjectionPlayer:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;->enterProjectionMode()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mSheetProjectionPlayer:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    invoke-virtual {v0}, Lyqe;->startProjection()V

    return-void
.end method

.method private unlockOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Laa3;->k(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mSheetProjectionPlayer:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyqe;->onDestroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->resultListener:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public enterAndStartProject(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->isNeedSetView:Z

    .line 3
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->requestDrawOverLays()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->enterAndStartInnerProject(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exitProjection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mSheetProjectionPlayer:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    invoke-virtual {v0}, Lyqe;->exitProjectionMode()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mSheetProjectionPlayer:Lcn/wps/moffice/spreadsheet/projection/SheetProjectionPlayer;

    invoke-virtual {v0}, Lyqe;->exitProjection()V

    return-void
.end method

.method public exitProjectionView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->mContext:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->R()Lubm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lubm;->R(Z)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->t6:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->unlockOrientation()V

    .line 4
    invoke-static {}, Lzqe;->b()V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->resetLayout()V

    return-void
.end method

.method public onBackHandle()Z
    .locals 1

    .line 1
    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->exitProjection()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->exitProjectionView()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->dispose()V

    return-void
.end method
