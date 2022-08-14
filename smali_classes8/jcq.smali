.class public final enum Ljcq;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljcq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Ljcq;

.field public static final enum S:Ljcq;

.field public static final synthetic T:[Ljcq;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljcq;

    const-string v1, "Json"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Ljcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljcq;->I:Ljcq;

    .line 2
    new-instance v1, Ljcq;

    const-string v3, "Zip"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Ljcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljcq;->S:Ljcq;

    const/4 v3, 0x2

    new-array v3, v3, [Ljcq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ljcq;->T:[Ljcq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ljcq;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljcq;
    .locals 1

    .line 1
    const-class v0, Ljcq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljcq;

    return-object p0
.end method

.method public static values()[Ljcq;
    .locals 1

    .line 1
    sget-object v0, Ljcq;->T:[Ljcq;

    invoke-virtual {v0}, [Ljcq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcq;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljcq;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljcq;->B:Ljava/lang/String;

    return-object v0
.end method
