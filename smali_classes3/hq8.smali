.class public Lhq8;
.super Ljava/lang/Object;
.source "LoginStateChangeEvent.java"

# interfaces
.implements Lar3;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lhq8;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lhq8;->a:Z

    invoke-static {p1}, Lcbf;->h(Z)V

    const/4 p1, 0x0

    .line 3
    sput-object p1, Ldt8;->a:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lvw4;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvw4;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    new-instance v0, Lv18;

    invoke-direct {v0}, Lv18;-><init>()V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m3(Lu18;)J

    :cond_0
    return-void
.end method
