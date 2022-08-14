.class public Lcn8;
.super Ljava/lang/Object;
.source "StartNetworkAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Z

.field public static final I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn8;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "StartNetworkAction"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn8;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lug2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lns4;->e()V

    .line 3
    :cond_0
    invoke-static {}, Lcm8;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lcn8;->I:Ljava/lang/String;

    const-string v1, "PreProcessActivity--processCreate : ServerConfigRequester= run"

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ltd8;->a()V

    .line 8
    invoke-static {}, Lhh8;->c()V

    .line 9
    :cond_2
    invoke-static {}, Lcd8;->h()V

    .line 10
    invoke-static {}, Lzw6;->a()Lzw6;

    move-result-object v0

    invoke-virtual {v0}, Lzw6;->g()V

    .line 11
    invoke-static {}, Llz7;->b()V

    .line 12
    invoke-static {}, Lrn8;->b()V

    .line 13
    invoke-static {}, Lzq6;->n()V

    .line 14
    sget-boolean v0, Lcn8;->B:Z

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lcn8;->I:Ljava/lang/String;

    const-string v1, "StartNetworkAction--run : network request."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
