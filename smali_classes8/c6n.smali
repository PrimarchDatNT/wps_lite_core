.class public final enum Lc6n;
.super Ljava/lang/Enum;
.source "MsoColorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lc6n;

.field public static final enum I:Lc6n;

.field public static final enum S:Lc6n;

.field public static final enum T:Lc6n;

.field public static final enum U:Lc6n;

.field public static final synthetic V:[Lc6n;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lc6n;

    const-string v1, "msoColorTypeCMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6n;->B:Lc6n;

    new-instance v1, Lc6n;

    const-string v3, "msoColorTypeCMYK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc6n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc6n;->I:Lc6n;

    new-instance v3, Lc6n;

    const-string v5, "msoColorTypeInk"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc6n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc6n;->S:Lc6n;

    new-instance v5, Lc6n;

    const-string v7, "msoColorTypeRGB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc6n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc6n;->T:Lc6n;

    new-instance v7, Lc6n;

    const-string v9, "msoColorTypeScheme"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc6n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc6n;->U:Lc6n;

    const/4 v9, 0x5

    new-array v9, v9, [Lc6n;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lc6n;->V:[Lc6n;

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

.method public static valueOf(Ljava/lang/String;)Lc6n;
    .locals 1

    .line 1
    const-class v0, Lc6n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6n;

    return-object p0
.end method

.method public static values()[Lc6n;
    .locals 1

    .line 1
    sget-object v0, Lc6n;->V:[Lc6n;

    invoke-virtual {v0}, [Lc6n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6n;

    return-object v0
.end method
