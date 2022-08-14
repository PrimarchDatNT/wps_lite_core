.class public final enum Lgd6;
.super Ljava/lang/Enum;
.source "CategoryEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lgd6;

.field public static final enum I:Lgd6;

.field public static final synthetic S:[Lgd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgd6;

    const-string v1, "ALL_CATEGORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgd6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd6;->B:Lgd6;

    new-instance v1, Lgd6;

    const-string v3, "SINGLE_CATEGORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgd6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgd6;->I:Lgd6;

    const/4 v3, 0x2

    new-array v3, v3, [Lgd6;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lgd6;->S:[Lgd6;

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

.method public static valueOf(Ljava/lang/String;)Lgd6;
    .locals 1

    .line 1
    const-class v0, Lgd6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd6;

    return-object p0
.end method

.method public static values()[Lgd6;
    .locals 1

    .line 1
    sget-object v0, Lgd6;->S:[Lgd6;

    invoke-virtual {v0}, [Lgd6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd6;

    return-object v0
.end method
