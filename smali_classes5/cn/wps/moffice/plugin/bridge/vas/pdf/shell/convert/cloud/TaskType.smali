.class public abstract enum Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
.super Ljava/lang/Enum;
.source "TaskType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field public static final enum CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field public static final enum TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field public static final enum TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field public static final enum TO_PPT:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field public static final enum TO_XLS:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$a;

    const-string v1, "TO_DOC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 2
    new-instance v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$b;

    const-string v3, "TO_PPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_PPT:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 3
    new-instance v3, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$c;

    const-string v5, "TO_XLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_XLS:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 4
    new-instance v5, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$d;

    const-string v7, "TO_CAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 5
    new-instance v7, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$e;

    const-string v9, "CAD_TO_PDF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->$VALUES:[Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->$VALUES:[Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0}, [Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    return-object v0
.end method


# virtual methods
.method public abstract getCloudDir()Ljava/lang/String;
.end method

.method public abstract getCnPaySource(I)Ljava/lang/String;
.end method

.method public abstract getEnPaySource(I)Ljava/lang/String;
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public abstract getExt()Ljava/lang/String;
.end method

.method public abstract getFailedMsg()I
.end method

.method public abstract getFuncNameForTrack()Ljava/lang/String;
.end method

.method public abstract getFunctionName()Ljava/lang/String;
.end method

.method public abstract getItemTag()Ljava/lang/String;
.end method

.method public abstract getPDFHomeEventName()Ljava/lang/String;
.end method

.method public abstract getPDFHomeTipsKey()Ljava/lang/String;
.end method

.method public abstract getParamKey()Ljava/lang/String;
.end method

.method public abstract getPreViewName()Ljava/lang/String;
.end method

.method public abstract getTaskName()Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;
.end method

.method public isFunctionEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/util/HostUtil;->isMemberShipOrPremiumAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getParamKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/plugin/bridge/vas/util/HostUtil;->isParamsOn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public abstract isSupportOpenOriginalFile()Z
.end method

.method public abstract isSupportOpenResultFile()Z
.end method
