.class public Ltkd;
.super Ljava/lang/Object;
.source "ScreenRotationer.java"


# static fields
.field public static b:Ltkd;


# instance fields
.field public a:Lcn/wps/moffice/common/beans/ActivityController;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ltkd;
    .locals 1

    .line 1
    sget-object v0, Ltkd;->b:Ltkd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltkd;

    invoke-direct {v0}, Ltkd;-><init>()V

    sput-object v0, Ltkd;->b:Ltkd;

    .line 3
    :cond_0
    sget-object v0, Ltkd;->b:Ltkd;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/ActivityController$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkd;->a:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public c(Lcn/wps/moffice/common/beans/ActivityController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltkd;->a:Lcn/wps/moffice/common/beans/ActivityController;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltkd;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltkd;->a:Lcn/wps/moffice/common/beans/ActivityController;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkd;->a:Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ActivityController;->K2()V

    :cond_0
    return-void
.end method

.method public f(Lcn/wps/moffice/common/beans/ActivityController$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltkd;->a:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method
