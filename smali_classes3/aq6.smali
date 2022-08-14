.class public Laq6;
.super Ljava/lang/Object;
.source "PublicInit.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Laq6;->a:Z

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laq6;->j(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeTiming()Ltp2;

    move-result-object v0

    invoke-virtual {v0}, Ltp2;->a()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->openNetWorkToUiThread()V

    .line 4
    invoke-static {p0}, Laq6;->a(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->onCreate(Landroid/app/Activity;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Laq6;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Laq6;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Laq6;->c:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Laq6;->d:Z

    return v0
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Laq6;->b:Z

    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Laq6;->c:Z

    return-void
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Laq6;->d:Z

    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 0

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Laq6;->a:Z

    return-void
.end method
