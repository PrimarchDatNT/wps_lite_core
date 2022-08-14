.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e$b;
.super Ljava/lang/Object;
.source "QuickAccessNotifyEventManager.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e$b;->b:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;

    iput-boolean p2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e$b;->b:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;->a(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;)Lc3a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e$b;->b:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;->a(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;)Lc3a;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e$b;->a:Z

    invoke-virtual {v0, v1}, Lc3a;->v(Z)V

    :cond_0
    return-void
.end method
