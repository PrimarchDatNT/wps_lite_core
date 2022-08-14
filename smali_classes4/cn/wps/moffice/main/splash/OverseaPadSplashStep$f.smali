.class public final enum Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;
.super Ljava/lang/Enum;
.source "OverseaPadSplashStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/splash/OverseaPadSplashStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

.field public static final enum I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

.field public static final synthetic S:[Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    const-string v1, "NO_SPLASH_WAIT_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    .line 2
    new-instance v1, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    const-string v3, "SPLASH_SHOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->S:[Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->S:[Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    invoke-virtual {v0}, [Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/main/splash/OverseaPadSplashStep$f;

    return-object v0
.end method
