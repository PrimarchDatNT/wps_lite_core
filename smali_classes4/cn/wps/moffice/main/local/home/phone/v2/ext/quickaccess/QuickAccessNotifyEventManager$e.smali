.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;
.super Ljava/lang/Object;
.source "QuickAccessNotifyEventManager.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lb3a;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "quick_access_tag"

    const-string p2, "mMutiselectEvent !QuickAccessUtils.isShowMainEntrance()"

    .line 2
    invoke-static {p1, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    new-instance p2, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e$a;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;)V

    invoke-static {p1, p2}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;->b(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$g;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    array-length p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lb3a;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln2a;->l(J)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    new-instance v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e$b;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$e;Z)V

    invoke-static {p2, v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;->b(Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager$g;)V

    :cond_2
    return-void
.end method
