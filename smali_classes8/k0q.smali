.class public final enum Lk0q;
.super Ljava/lang/Enum;
.source "ContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk0q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lk0q;

.field public static final enum I:Lk0q;

.field public static final synthetic S:[Lk0q;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk0q;

    const-string v1, "FORM"

    const/4 v2, 0x0

    const-string v3, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1, v2, v3}, Lk0q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk0q;->B:Lk0q;

    .line 2
    new-instance v1, Lk0q;

    const-string v3, "JSON"

    const/4 v4, 0x1

    const-string v5, "application/json"

    invoke-direct {v1, v3, v4, v5}, Lk0q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk0q;->I:Lk0q;

    const/4 v3, 0x2

    new-array v3, v3, [Lk0q;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lk0q;->S:[Lk0q;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk0q;
    .locals 1

    .line 1
    const-class v0, Lk0q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk0q;

    return-object p0
.end method

.method public static values()[Lk0q;
    .locals 1

    .line 1
    sget-object v0, Lk0q;->S:[Lk0q;

    invoke-virtual {v0}, [Lk0q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk0q;

    return-object v0
.end method
