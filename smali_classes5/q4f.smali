.class public final enum Lq4f;
.super Ljava/lang/Enum;
.source "PremiumSubsState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq4f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lq4f;

.field public static final enum I:Lq4f;

.field public static final enum S:Lq4f;

.field public static final enum T:Lq4f;

.field public static final enum U:Lq4f;

.field public static final synthetic V:[Lq4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lq4f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4f;->B:Lq4f;

    .line 2
    new-instance v1, Lq4f;

    const-string v3, "TRIAL_RENEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq4f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4f;->I:Lq4f;

    .line 3
    new-instance v3, Lq4f;

    const-string v5, "TRIAL_CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq4f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq4f;->S:Lq4f;

    .line 4
    new-instance v5, Lq4f;

    const-string v7, "FORMAL_RENEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq4f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq4f;->T:Lq4f;

    .line 5
    new-instance v7, Lq4f;

    const-string v9, "FORMAL_CANCEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lq4f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq4f;->U:Lq4f;

    const/4 v9, 0x5

    new-array v9, v9, [Lq4f;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lq4f;->V:[Lq4f;

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

.method public static valueOf(Ljava/lang/String;)Lq4f;
    .locals 1

    .line 1
    const-class v0, Lq4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4f;

    return-object p0
.end method

.method public static values()[Lq4f;
    .locals 1

    .line 1
    sget-object v0, Lq4f;->V:[Lq4f;

    invoke-virtual {v0}, [Lq4f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4f;

    return-object v0
.end method
