.class public final enum Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;
.super Ljava/lang/Enum;
.source "ConstraintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

.field public static final enum notNull:Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

.field public static final enum unique:Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    const-string v1, "notNull"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;->notNull:Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    new-instance v1, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    const-string v3, "unique"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;->unique:Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;->$VALUES:[Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;->$VALUES:[Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    invoke-virtual {v0}, [Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/main/scan/db/annotation/ConstraintType;

    return-object v0
.end method
