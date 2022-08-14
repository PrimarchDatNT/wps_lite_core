.class public final enum Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;
.super Ljava/lang/Enum;
.source "OverseaPadSplashStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/splash/OverseaPadSplashStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

.field public static final enum I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

.field public static final enum S:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

.field public static final enum T:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

.field public static final enum U:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

.field public static final synthetic V:[Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->B:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    new-instance v1, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    const-string v3, "shown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->I:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    new-instance v3, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    const-string v5, "click"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->S:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    new-instance v5, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    const-string v7, "no_ad"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->T:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    new-instance v7, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    const-string v9, "timeout"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->U:Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    const/4 v9, 0x5

    new-array v9, v9, [Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->V:[Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->V:[Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    invoke-virtual {v0}, [Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/main/splash/OverseaPadSplashStep$e;

    return-object v0
.end method
