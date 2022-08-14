.class public final enum Lhxv;
.super Ljava/lang/Enum;
.source "LoggerLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhxv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhxv;

.field public static final enum I:Lhxv;

.field public static final synthetic S:[Lhxv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhxv;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxv;->B:Lhxv;

    .line 2
    new-instance v1, Lhxv;

    const-string v3, "Debug"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhxv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhxv;->I:Lhxv;

    const/4 v3, 0x2

    new-array v3, v3, [Lhxv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lhxv;->S:[Lhxv;

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

.method public static valueOf(Ljava/lang/String;)Lhxv;
    .locals 1

    .line 1
    const-class v0, Lhxv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhxv;

    return-object p0
.end method

.method public static values()[Lhxv;
    .locals 1

    .line 1
    sget-object v0, Lhxv;->S:[Lhxv;

    invoke-virtual {v0}, [Lhxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxv;

    return-object v0
.end method
