.class public abstract enum Lcn/wps/moffice/common/beans/banner/PopupBanner$j;
.super Ljava/lang/Enum;
.source "PopupBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/banner/PopupBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/common/beans/banner/PopupBanner$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

.field public static final enum I:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

.field public static final synthetic S:[Lcn/wps/moffice/common/beans/banner/PopupBanner$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/banner/PopupBanner$j$a;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->B:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    .line 2
    new-instance v1, Lcn/wps/moffice/common/beans/banner/PopupBanner$j$b;

    const-string v3, "Bottom"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/common/beans/banner/PopupBanner$j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->I:Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->S:[Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcn/wps/moffice/common/beans/banner/PopupBanner$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/common/beans/banner/PopupBanner$j;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/common/beans/banner/PopupBanner$j;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->S:[Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    invoke-virtual {v0}, [Lcn/wps/moffice/common/beans/banner/PopupBanner$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/common/beans/banner/PopupBanner$j;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
