.class public final enum Lcn/wps/moffice/writer/service/LocateResult$UNIT;
.super Ljava/lang/Enum;
.source "LocateResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/LocateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UNIT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/writer/service/LocateResult$UNIT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/writer/service/LocateResult$UNIT;

.field public static final enum pixel:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

.field public static final enum twip:Lcn/wps/moffice/writer/service/LocateResult$UNIT;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    const-string v1, "pixel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/LocateResult$UNIT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/writer/service/LocateResult$UNIT;->pixel:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    const-string v3, "twip"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/writer/service/LocateResult$UNIT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/writer/service/LocateResult$UNIT;->twip:Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcn/wps/moffice/writer/service/LocateResult$UNIT;->$VALUES:[Lcn/wps/moffice/writer/service/LocateResult$UNIT;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/writer/service/LocateResult$UNIT;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/writer/service/LocateResult$UNIT;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/LocateResult$UNIT;->$VALUES:[Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    invoke-virtual {v0}, [Lcn/wps/moffice/writer/service/LocateResult$UNIT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/writer/service/LocateResult$UNIT;

    return-object v0
.end method
