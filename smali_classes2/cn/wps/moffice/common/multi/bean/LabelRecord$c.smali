.class public final enum Lcn/wps/moffice/common/multi/bean/LabelRecord$c;
.super Ljava/lang/Enum;
.source "LabelRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/multi/bean/LabelRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/common/multi/bean/LabelRecord$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

.field public static final enum I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

.field public static final synthetic S:[Lcn/wps/moffice/common/multi/bean/LabelRecord$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    .line 2
    new-instance v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    const-string v3, "MODIFIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->S:[Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/common/multi/bean/LabelRecord$c;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->S:[Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    invoke-virtual {v0}, [Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    return-object v0
.end method
