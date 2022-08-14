.class public Lze5;
.super Ljava/lang/Object;
.source "DevelopImpl.java"

# interfaces
.implements Lrf5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqjd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqjd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Laef;->B0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lfh8;->f:I

    invoke-static {v0, p2}, Lxg8;->e(ILjava/lang/String;)Lbh8;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lxg8;->v(Landroid/app/Activity;Lbh8;Lgh8$a;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getBaseTinkerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lze5$a;

    invoke-direct {v0, p0, p2, p1}, Lze5$a;-><init>(Lze5;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Laef;->A0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
