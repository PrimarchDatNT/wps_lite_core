.class public final enum Lcn/wps/moffice/common/beans/ScaleDragImageView$f;
.super Ljava/lang/Enum;
.source "ScaleDragImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/ScaleDragImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/common/beans/ScaleDragImageView$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

.field public static final enum I:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

.field public static final enum S:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

.field public static final enum T:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

.field public static final enum U:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

.field public static final enum V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

.field public static final synthetic W:[Lcn/wps/moffice/common/beans/ScaleDragImageView$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    const-string v1, "CORNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->B:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 2
    new-instance v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->I:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 3
    new-instance v3, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 4
    new-instance v5, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    const-string v7, "FLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->T:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 5
    new-instance v7, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    const-string v9, "LOCK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    .line 6
    new-instance v9, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    const/4 v11, 0x6

    new-array v11, v11, [Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->W:[Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/common/beans/ScaleDragImageView$f;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/common/beans/ScaleDragImageView$f;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->W:[Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    invoke-virtual {v0}, [Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    return-object v0
.end method
