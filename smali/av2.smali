.class public final enum Lav2;
.super Ljava/lang/Enum;
.source "PanelOperateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lav2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lav2;

.field public static final enum I:Lav2;

.field public static final synthetic S:[Lav2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lav2;

    const-string v1, "DIALOG_PANEL_MESSENGER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lav2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lav2;->B:Lav2;

    new-instance v1, Lav2;

    const-string v3, "DIALOG_PANEL_MORE_MESSENGER_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lav2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lav2;->I:Lav2;

    const/4 v3, 0x2

    new-array v3, v3, [Lav2;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lav2;->S:[Lav2;

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

.method public static valueOf(Ljava/lang/String;)Lav2;
    .locals 1

    .line 1
    const-class v0, Lav2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lav2;

    return-object p0
.end method

.method public static values()[Lav2;
    .locals 1

    .line 1
    sget-object v0, Lav2;->S:[Lav2;

    invoke-virtual {v0}, [Lav2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lav2;

    return-object v0
.end method
