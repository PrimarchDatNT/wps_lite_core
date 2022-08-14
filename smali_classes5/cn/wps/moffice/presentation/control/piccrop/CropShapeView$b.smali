.class public final enum Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;
.super Ljava/lang/Enum;
.source "CropShapeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

.field public static final enum I:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

.field public static final enum S:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

.field public static final enum T:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

.field public static final synthetic U:[Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    const-string v1, "RECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->B:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    new-instance v1, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    const-string v3, "RoundRect"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->I:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    new-instance v3, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    const-string v5, "CIRCLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->S:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    new-instance v5, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->T:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->U:[Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->U:[Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    invoke-virtual {v0}, [Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/presentation/control/piccrop/CropShapeView$b;

    return-object v0
.end method
