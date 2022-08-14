.class public final enum Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;
.super Ljava/lang/Enum;
.source "DisconnectActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

.field public static final enum DISCONNECT:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

.field public static final enum NOFILE:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;


# instance fields
.field private disconnectAction:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->DISCONNECT:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    new-instance v1, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    const-string v4, "NOFILE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->NOFILE:Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    new-array v4, v5, [Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 2
    sput-object v4, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->$VALUES:[Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->disconnectAction:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->disconnectAction:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->$VALUES:[Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    invoke-virtual {v0}, [Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;

    return-object v0
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/remotecontrol/DisconnectActionType;->disconnectAction:I

    return v0
.end method
