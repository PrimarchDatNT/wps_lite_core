.class public final enum Lvsq$c;
.super Ljava/lang/Enum;
.source "InstrumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvsq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvsq$c;

.field public static final enum I:Lvsq$c;

.field public static final enum S:Lvsq$c;

.field public static final enum T:Lvsq$c;

.field public static final enum U:Lvsq$c;

.field public static final synthetic V:[Lvsq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lvsq$c;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvsq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsq$c;->B:Lvsq$c;

    .line 2
    new-instance v1, Lvsq$c;

    const-string v3, "Analysis"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvsq$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvsq$c;->I:Lvsq$c;

    .line 3
    new-instance v3, Lvsq$c;

    const-string v5, "CrashReport"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvsq$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvsq$c;->S:Lvsq$c;

    .line 4
    new-instance v5, Lvsq$c;

    const-string v7, "CrashShield"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvsq$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvsq$c;->T:Lvsq$c;

    .line 5
    new-instance v7, Lvsq$c;

    const-string v9, "ThreadCheck"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvsq$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvsq$c;->U:Lvsq$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lvsq$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lvsq$c;->V:[Lvsq$c;

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

.method public static valueOf(Ljava/lang/String;)Lvsq$c;
    .locals 1

    .line 1
    const-class v0, Lvsq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvsq$c;

    return-object p0
.end method

.method public static values()[Lvsq$c;
    .locals 1

    .line 1
    sget-object v0, Lvsq$c;->V:[Lvsq$c;

    invoke-virtual {v0}, [Lvsq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvsq$c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lvsq$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "thread_check_log_"

    return-object v0

    :cond_1
    const-string v0, "shield_log_"

    return-object v0

    :cond_2
    const-string v0, "crash_log_"

    return-object v0

    :cond_3
    const-string v0, "analysis_log_"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lvsq$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    return-object v0

    :cond_0
    const-string v0, "ThreadCheck"

    return-object v0

    :cond_1
    const-string v0, "CrashShield"

    return-object v0

    :cond_2
    const-string v0, "CrashReport"

    return-object v0

    :cond_3
    const-string v0, "Analysis"

    return-object v0
.end method
