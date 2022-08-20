.class public Lil8;
.super Ljava/lang/Object;
.source "RedeemSupportCouponUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil8$a;,
        Lil8$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lil8$a;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->unification_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lil8;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lil8;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lil8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lil8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lil8;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lil8;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lil8;Lll8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil8;->h(Lll8;)V

    return-void
.end method

.method public static synthetic e(Lil8;Lll8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil8;->i(Lll8;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Lil8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil8;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lil8;->b:Lil8$a;

    .line 3
    invoke-virtual {p0}, Lil8;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lil8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lil8$b;

    invoke-direct {p1, p0}, Lil8$b;-><init>(Lil8;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lkl8;

    invoke-direct {v0}, Lkl8;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lkl8;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkl8;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld93;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 5
    invoke-virtual {v0, p1}, Lkl8;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 6
    invoke-virtual {v0, p1}, Lkl8;->f(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkl8;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkl8;->c(Ljava/lang/String;)V

    const-string p1, "android"

    .line 9
    invoke-virtual {v0, p1}, Lkl8;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lll8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lil8;->b:Lil8$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lil8$a;->a(Lll8;)V

    :cond_0
    return-void
.end method

.method public final i(Lll8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil8;->j(Lll8;)V

    return-void
.end method

.method public final j(Lll8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lil8;->b:Lil8$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lil8$a;->b(Lll8;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lil8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
