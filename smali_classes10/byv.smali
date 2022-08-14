.class public final enum Lbyv;
.super Ljava/lang/Enum;
.source "OAuth.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbyv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lbyv;

.field public static final synthetic I:[Lbyv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbyv;

    const-string v1, "BEARER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyv;->B:Lbyv;

    const/4 v1, 0x1

    new-array v1, v1, [Lbyv;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lbyv;->I:[Lbyv;

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

.method public static valueOf(Ljava/lang/String;)Lbyv;
    .locals 1

    .line 1
    const-class v0, Lbyv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbyv;

    return-object p0
.end method

.method public static values()[Lbyv;
    .locals 1

    .line 1
    sget-object v0, Lbyv;->I:[Lbyv;

    invoke-virtual {v0}, [Lbyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyv;

    return-object v0
.end method
