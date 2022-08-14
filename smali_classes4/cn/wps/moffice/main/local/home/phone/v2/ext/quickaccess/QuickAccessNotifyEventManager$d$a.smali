.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d$a;
.super Ljava/lang/Object;
.source "QuickAccessNotifyEventManager.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d$a;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d$a;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;->a(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;)Lc3a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d$a;->a:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$d;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;->a(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;)Lc3a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lc3a;->z(ZI)V

    :cond_0
    return-void
.end method
