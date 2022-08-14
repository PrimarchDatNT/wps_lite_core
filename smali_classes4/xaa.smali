.class public final Lxaa;
.super Ljava/lang/Object;
.source "EnResumeHelperExcutor.java"


# static fields
.field public static a:Lxaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxaa;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxaa;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lxaa;
    .locals 1

    .line 1
    sget-object v0, Lxaa;->a:Lxaa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxaa;

    invoke-direct {v0}, Lxaa;-><init>()V

    sput-object v0, Lxaa;->a:Lxaa;

    .line 3
    :cond_0
    sget-object v0, Lxaa;->a:Lxaa;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Liba;

    invoke-direct {v0, p1, p2}, Liba;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcba;->m()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "docer"

    .line 2
    invoke-static {p2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    new-instance v0, Lxaa$a;

    invoke-direct {v0, p0, p1, p3}, Lxaa$a;-><init>(Lxaa;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method
