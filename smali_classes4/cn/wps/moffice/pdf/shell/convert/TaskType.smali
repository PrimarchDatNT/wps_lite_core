.class public abstract enum Lcn/wps/moffice/pdf/shell/convert/TaskType;
.super Ljava/lang/Enum;
.source "TaskType.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/pdf/shell/convert/TaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/pdf/shell/convert/TaskType;

.field public static final enum TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/shell/convert/TaskType$a;

    const-string v1, "TO_DOC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/convert/TaskType$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 2
    new-instance v1, Lcn/wps/moffice/pdf/shell/convert/TaskType$b;

    const-string v3, "TO_PPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/pdf/shell/convert/TaskType$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 3
    new-instance v3, Lcn/wps/moffice/pdf/shell/convert/TaskType$c;

    const-string v5, "TO_XLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/pdf/shell/convert/TaskType$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/wps/moffice/pdf/shell/convert/TaskType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcn/wps/moffice/pdf/shell/convert/TaskType;->$VALUES:[Lcn/wps/moffice/pdf/shell/convert/TaskType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcn/wps/moffice/pdf/shell/convert/TaskType$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/convert/TaskType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/TaskType;->$VALUES:[Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v0}, [Lcn/wps/moffice/pdf/shell/convert/TaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-object v0
.end method


# virtual methods
.method public genWorker(Lrhc;Lohc;)Lthc;
    .locals 1

    .line 1
    invoke-static {}, Llgc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Luhc;

    invoke-direct {v0, p1, p2}, Luhc;-><init>(Lrhc;Lohc;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Oversea version is not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

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

.method public abstract getFailedMsg()Ljava/lang/String;
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

.method public abstract getTaskName()Lewb;
.end method

.method public isFunctionEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Llgc;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getParamKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

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

.method public isParamsOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getParamKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
