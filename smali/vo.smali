.class public final enum Lvo;
.super Ljava/lang/Enum;
.source "MathArgmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvo;

.field public static final enum I:Lvo;

.field public static final enum S:Lvo;

.field public static final enum T:Lvo;

.field public static final synthetic U:[Lvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvo;

    const-string v1, "SUPERSCRIPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvo;->B:Lvo;

    .line 2
    new-instance v1, Lvo;

    const-string v3, "SUBSCRIPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvo;->I:Lvo;

    .line 3
    new-instance v3, Lvo;

    const-string v5, "LIM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvo;->S:Lvo;

    .line 4
    new-instance v5, Lvo;

    const-string v7, "ELEMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvo;->T:Lvo;

    const/4 v7, 0x4

    new-array v7, v7, [Lvo;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lvo;->U:[Lvo;

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

.method public static valueOf(Ljava/lang/String;)Lvo;
    .locals 1

    .line 1
    const-class v0, Lvo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvo;

    return-object p0
.end method

.method public static values()[Lvo;
    .locals 1

    .line 1
    sget-object v0, Lvo;->U:[Lvo;

    invoke-virtual {v0}, [Lvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvo;

    return-object v0
.end method
