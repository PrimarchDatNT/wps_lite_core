.class public final enum Lcn/wps/moffice/writer/service/IViewSettings$SPACING;
.super Ljava/lang/Enum;
.source "IViewSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/IViewSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SPACING"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/writer/service/IViewSettings$SPACING;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

.field public static final enum CLOSE:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

.field public static final enum LO0SE:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

.field public static final enum MIDDLE:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;->CLOSE:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    const-string v3, "MIDDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;->MIDDLE:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    .line 3
    new-instance v3, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    const-string v5, "LO0SE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;->LO0SE:Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;->$VALUES:[Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/writer/service/IViewSettings$SPACING;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/writer/service/IViewSettings$SPACING;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/IViewSettings$SPACING;->$VALUES:[Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    invoke-virtual {v0}, [Lcn/wps/moffice/writer/service/IViewSettings$SPACING;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/writer/service/IViewSettings$SPACING;

    return-object v0
.end method
