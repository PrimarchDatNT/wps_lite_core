.class public final enum Lzu2;
.super Ljava/lang/Enum;
.source "FeaturePanelOperateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzu2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lzu2;

.field public static final enum I:Lzu2;

.field public static final synthetic S:[Lzu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzu2;

    const-string v1, "FEATURE_PANEL_MESSENGER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzu2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu2;->B:Lzu2;

    new-instance v1, Lzu2;

    const-string v3, "FEATURE_PANEL_MORE_MESSENGER_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzu2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzu2;->I:Lzu2;

    const/4 v3, 0x2

    new-array v3, v3, [Lzu2;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lzu2;->S:[Lzu2;

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

.method public static valueOf(Ljava/lang/String;)Lzu2;
    .locals 1

    .line 1
    const-class v0, Lzu2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzu2;

    return-object p0
.end method

.method public static values()[Lzu2;
    .locals 1

    .line 1
    sget-object v0, Lzu2;->S:[Lzu2;

    invoke-virtual {v0}, [Lzu2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzu2;

    return-object v0
.end method
