.class public final enum Lcn/wps/moffice/common/multi/bean/LabelRecord$d;
.super Ljava/lang/Enum;
.source "LabelRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/multi/bean/LabelRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/common/multi/bean/LabelRecord$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

.field public static final enum I:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

.field public static final enum S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

.field public static final synthetic T:[Lcn/wps/moffice/common/multi/bean/LabelRecord$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    .line 2
    new-instance v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    const-string v3, "BUSY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    .line 3
    new-instance v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    const-string v5, "ACTIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->T:[Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$d;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/common/multi/bean/LabelRecord$d;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->T:[Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {v0}, [Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    return-object v0
.end method
