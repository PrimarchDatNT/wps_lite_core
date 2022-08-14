.class public final enum Lcsq$e;
.super Ljava/lang/Enum;
.source "ModelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcsq$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcsq$e;

.field public static final enum I:Lcsq$e;

.field public static final synthetic S:[Lcsq$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcsq$e;

    const-string v1, "MTML_INTEGRITY_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsq$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsq$e;->B:Lcsq$e;

    .line 2
    new-instance v1, Lcsq$e;

    const-string v3, "MTML_APP_EVENT_PREDICTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcsq$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcsq$e;->I:Lcsq$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcsq$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcsq$e;->S:[Lcsq$e;

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

.method public static valueOf(Ljava/lang/String;)Lcsq$e;
    .locals 1

    .line 1
    const-class v0, Lcsq$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcsq$e;

    return-object p0
.end method

.method public static values()[Lcsq$e;
    .locals 1

    .line 1
    sget-object v0, Lcsq$e;->S:[Lcsq$e;

    invoke-virtual {v0}, [Lcsq$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsq$e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcsq$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "app_event_pred"

    return-object v0

    :cond_1
    const-string v0, "integrity_detect"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcsq$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "MTML_APP_EVENT_PRED"

    return-object v0

    :cond_1
    const-string v0, "MTML_INTEGRITY_DETECT"

    return-object v0
.end method
