.class public Leuc;
.super Llub;
.source "ScreenShotShareMgr.java"


# static fields
.field public static U:Leuc;


# instance fields
.field public S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    return-void
.end method

.method public static synthetic f(Leuc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Leuc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Leuc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j(Leuc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Leuc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Leuc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leuc;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Leuc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Leuc;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Leuc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Leuc;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Leuc;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    return-object p0
.end method

.method public static p()Leuc;
    .locals 1

    .line 1
    sget-object v0, Leuc;->U:Leuc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leuc;

    invoke-direct {v0}, Leuc;-><init>()V

    sput-object v0, Leuc;->U:Leuc;

    .line 3
    :cond_0
    sget-object v0, Leuc;->U:Leuc;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leuc;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->F()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Leuc;->U:Leuc;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llub;->e(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResID;->infoflow_vertical:I

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Leuc;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    .line 3
    new-instance v1, Leuc$a;

    invoke-direct {v1, p0, p1}, Leuc$a;-><init>(Leuc;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->y(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;)V

    .line 4
    iget-object p1, p0, Leuc;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-virtual {p1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->E()V

    return-void
.end method
