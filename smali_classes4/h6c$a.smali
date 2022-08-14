.class public Lh6c$a;
.super Ljava/lang/Object;
.source "KeyPointExporter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh6c;


# direct methods
.method public constructor <init>(Lh6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6c$a;->a:Lh6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh6c$a;->a:Lh6c;

    invoke-static {p2}, Lcn/wps/moffice/service/OfficeService$Stub;->asInterface(Landroid/os/IBinder;)Lcn/wps/moffice/service/OfficeService;

    move-result-object p2

    iput-object p2, p1, Lh6c;->c:Lcn/wps/moffice/service/OfficeService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh6c$a;->a:Lh6c;

    const/4 v0, 0x0

    iput-object v0, p1, Lh6c;->c:Lcn/wps/moffice/service/OfficeService;

    return-void
.end method
