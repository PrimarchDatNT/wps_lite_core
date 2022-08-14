.class public final enum Lcom/facebook/appevents/j;
.super Ljava/lang/Enum;
.source "FlushReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/facebook/appevents/j;

.field public static final enum I:Lcom/facebook/appevents/j;

.field public static final enum S:Lcom/facebook/appevents/j;

.field public static final enum T:Lcom/facebook/appevents/j;

.field public static final enum U:Lcom/facebook/appevents/j;

.field public static final enum V:Lcom/facebook/appevents/j;

.field public static final synthetic W:[Lcom/facebook/appevents/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/facebook/appevents/j;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/j;->B:Lcom/facebook/appevents/j;

    .line 2
    new-instance v1, Lcom/facebook/appevents/j;

    const-string v3, "TIMER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/j;->I:Lcom/facebook/appevents/j;

    .line 3
    new-instance v3, Lcom/facebook/appevents/j;

    const-string v5, "SESSION_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/appevents/j;->S:Lcom/facebook/appevents/j;

    .line 4
    new-instance v5, Lcom/facebook/appevents/j;

    const-string v7, "PERSISTED_EVENTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/appevents/j;->T:Lcom/facebook/appevents/j;

    .line 5
    new-instance v7, Lcom/facebook/appevents/j;

    const-string v9, "EVENT_THRESHOLD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/appevents/j;->U:Lcom/facebook/appevents/j;

    .line 6
    new-instance v9, Lcom/facebook/appevents/j;

    const-string v11, "EAGER_FLUSHING_EVENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/appevents/j;->V:Lcom/facebook/appevents/j;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/facebook/appevents/j;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/facebook/appevents/j;->W:[Lcom/facebook/appevents/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/j;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/j;->W:[Lcom/facebook/appevents/j;

    invoke-virtual {v0}, [Lcom/facebook/appevents/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/j;

    return-object v0
.end method
