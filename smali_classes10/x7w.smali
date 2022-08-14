.class public final enum Lx7w;
.super Ljava/lang/Enum;
.source "FILTERTYPE.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lx7w;

.field public static final enum I:Lx7w;

.field public static final enum S:Lx7w;

.field public static final enum T:Lx7w;

.field public static final enum U:Lx7w;

.field public static final synthetic V:[Lx7w;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lx7w;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx7w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7w;->B:Lx7w;

    new-instance v1, Lx7w;

    const-string v3, "GRAYSCALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx7w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx7w;->I:Lx7w;

    new-instance v3, Lx7w;

    const-string v5, "ENHANCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx7w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx7w;->S:Lx7w;

    new-instance v5, Lx7w;

    const-string v7, "ENHANCESHAPNESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx7w;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx7w;->T:Lx7w;

    new-instance v7, Lx7w;

    const-string v9, "BLACKWHITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx7w;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx7w;->U:Lx7w;

    const/4 v9, 0x5

    new-array v9, v9, [Lx7w;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lx7w;->V:[Lx7w;

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

.method public static valueOf(Ljava/lang/String;)Lx7w;
    .locals 1

    .line 1
    const-class v0, Lx7w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7w;

    return-object p0
.end method

.method public static values()[Lx7w;
    .locals 1

    .line 1
    sget-object v0, Lx7w;->V:[Lx7w;

    invoke-virtual {v0}, [Lx7w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7w;

    return-object v0
.end method
