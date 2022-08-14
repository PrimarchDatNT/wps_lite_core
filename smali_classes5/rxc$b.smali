.class public final Lrxc$b;
.super Ljava/lang/Object;
.source "TransDocToPDF.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lrxc;->b(Z)Z

    .line 2
    invoke-static {p2}, Lcn/wps/moffice/service/OfficeService$Stub;->asInterface(Landroid/os/IBinder;)Lcn/wps/moffice/service/OfficeService;

    move-result-object p1

    invoke-static {p1}, Lrxc;->d(Lcn/wps/moffice/service/OfficeService;)Lcn/wps/moffice/service/OfficeService;

    const-string p1, "TransDocToPDF"

    const-string p2, " mOfficeService onServiceConnected"

    .line 3
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lrxc;->b(Z)Z

    return-void
.end method
