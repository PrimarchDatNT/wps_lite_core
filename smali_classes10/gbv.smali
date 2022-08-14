.class public final enum Lgbv;
.super Ljava/lang/Enum;
.source "ExternalAudienceScope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgbv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lgbv;

.field public static final enum I:Lgbv;

.field public static final enum S:Lgbv;

.field public static final enum T:Lgbv;

.field public static final synthetic U:[Lgbv;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgbv;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbv;->B:Lgbv;

    .line 2
    new-instance v1, Lgbv;

    const-string v3, "contactsOnly"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgbv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgbv;->I:Lgbv;

    .line 3
    new-instance v3, Lgbv;

    const-string v5, "all"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgbv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgbv;->S:Lgbv;

    .line 4
    new-instance v5, Lgbv;

    const-string v7, "unexpectedValue"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgbv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgbv;->T:Lgbv;

    const/4 v7, 0x4

    new-array v7, v7, [Lgbv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lgbv;->U:[Lgbv;

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

.method public static valueOf(Ljava/lang/String;)Lgbv;
    .locals 1

    .line 1
    const-class v0, Lgbv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgbv;

    return-object p0
.end method

.method public static values()[Lgbv;
    .locals 1

    .line 1
    sget-object v0, Lgbv;->U:[Lgbv;

    invoke-virtual {v0}, [Lgbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbv;

    return-object v0
.end method
