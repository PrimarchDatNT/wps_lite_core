.class public final enum Lz5i;
.super Ljava/lang/Enum;
.source "ProtectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lz5i;

.field public static final enum I:Lz5i;

.field public static final enum S:Lz5i;

.field public static final enum T:Lz5i;

.field public static final enum U:Lz5i;

.field public static final synthetic V:[Lz5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lz5i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz5i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz5i;->B:Lz5i;

    .line 2
    new-instance v1, Lz5i;

    const-string v3, "READONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz5i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz5i;->I:Lz5i;

    .line 3
    new-instance v3, Lz5i;

    const-string v5, "COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz5i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz5i;->S:Lz5i;

    .line 4
    new-instance v5, Lz5i;

    const-string v7, "TRACKEDCHANGES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz5i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz5i;->T:Lz5i;

    .line 5
    new-instance v7, Lz5i;

    const-string v9, "FORMS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lz5i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz5i;->U:Lz5i;

    const/4 v9, 0x5

    new-array v9, v9, [Lz5i;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lz5i;->V:[Lz5i;

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

.method public static valueOf(Ljava/lang/String;)Lz5i;
    .locals 1

    .line 1
    const-class v0, Lz5i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5i;

    return-object p0
.end method

.method public static values()[Lz5i;
    .locals 1

    .line 1
    sget-object v0, Lz5i;->V:[Lz5i;

    invoke-virtual {v0}, [Lz5i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5i;

    return-object v0
.end method
