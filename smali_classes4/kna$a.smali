.class public final enum Lkna$a;
.super Ljava/lang/Enum;
.source "NativeBannerAdUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkna$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lkna$a;

.field public static final enum S:Lkna$a;

.field public static final enum T:Lkna$a;

.field public static final enum U:Lkna$a;

.field public static final synthetic V:[Lkna$a;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkna$a;

    const-string v1, "popularize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lkna$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkna$a;->I:Lkna$a;

    new-instance v1, Lkna$a;

    const-string v3, "homeBanner"

    const/4 v4, 0x1

    const-string v5, "home_banner"

    invoke-direct {v1, v3, v4, v5}, Lkna$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkna$a;->S:Lkna$a;

    .line 2
    new-instance v3, Lkna$a;

    const-string v5, "nativeBanner"

    const/4 v6, 0x2

    const-string v7, "native_banner"

    invoke-direct {v3, v5, v6, v7}, Lkna$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkna$a;->T:Lkna$a;

    new-instance v5, Lkna$a;

    const-string v7, "gradientBanner"

    const/4 v8, 0x3

    const-string v9, "gradient_banner"

    invoke-direct {v5, v7, v8, v9}, Lkna$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkna$a;->U:Lkna$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lkna$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lkna$a;->V:[Lkna$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lkna$a;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkna$a;
    .locals 1

    .line 1
    const-class v0, Lkna$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkna$a;

    return-object p0
.end method

.method public static values()[Lkna$a;
    .locals 1

    .line 1
    sget-object v0, Lkna$a;->V:[Lkna$a;

    invoke-virtual {v0}, [Lkna$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkna$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkna$a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkna$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkna$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lr63;->d(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
