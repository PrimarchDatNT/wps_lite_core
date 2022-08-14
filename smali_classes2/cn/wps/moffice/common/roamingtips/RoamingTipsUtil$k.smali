.class public final enum Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;
.super Ljava/lang/Enum;
.source "RoamingTipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

.field public static final enum I:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

.field public static final enum S:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

.field public static final enum T:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

.field public static final synthetic U:[Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    const-string v1, "B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;->B:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    .line 2
    new-instance v1, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    const-string v3, "KB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;->I:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    .line 3
    new-instance v3, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    const-string v5, "MB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;->S:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    .line 4
    new-instance v5, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    const-string v7, "GB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;->T:Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;->U:[Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;->U:[Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    invoke-virtual {v0}, [Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$k;

    return-object v0
.end method
