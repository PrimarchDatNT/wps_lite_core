.class public final enum Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;
.super Ljava/lang/Enum;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/db/base/BaseDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

.field public static final enum delete:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

.field public static final enum insert:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

.field public static final enum update:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    const-string v1, "insert"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;->insert:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    new-instance v1, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    const-string v3, "delete"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;->delete:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    new-instance v3, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    const-string v5, "update"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;->update:Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;->$VALUES:[Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;->$VALUES:[Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    invoke-virtual {v0}, [Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/main/scan/db/base/BaseDao$ChangeType;

    return-object v0
.end method
