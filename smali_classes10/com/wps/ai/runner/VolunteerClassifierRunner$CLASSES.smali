.class public final enum Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;
.super Ljava/lang/Enum;
.source "VolunteerClassifierRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/ai/runner/VolunteerClassifierRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLASSES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

.field public static final enum no:Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

.field public static final enum yes:Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

    const-string v1, "no"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;->no:Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

    .line 2
    new-instance v1, Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

    const-string v3, "yes"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;->yes:Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;->$VALUES:[Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;
    .locals 1

    .line 1
    const-class v0, Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

    return-object p0
.end method

.method public static values()[Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;->$VALUES:[Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

    invoke-virtual {v0}, [Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;

    return-object v0
.end method
