.class public final enum Lhiv;
.super Ljava/lang/Enum;
.source "Sensitivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhiv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhiv;

.field public static final enum I:Lhiv;

.field public static final enum S:Lhiv;

.field public static final enum T:Lhiv;

.field public static final enum U:Lhiv;

.field public static final synthetic V:[Lhiv;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhiv;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhiv;->B:Lhiv;

    .line 2
    new-instance v1, Lhiv;

    const-string v3, "personal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhiv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhiv;->I:Lhiv;

    .line 3
    new-instance v3, Lhiv;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhiv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhiv;->S:Lhiv;

    .line 4
    new-instance v5, Lhiv;

    const-string v7, "confidential"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhiv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhiv;->T:Lhiv;

    .line 5
    new-instance v7, Lhiv;

    const-string v9, "unexpectedValue"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhiv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhiv;->U:Lhiv;

    const/4 v9, 0x5

    new-array v9, v9, [Lhiv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lhiv;->V:[Lhiv;

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

.method public static valueOf(Ljava/lang/String;)Lhiv;
    .locals 1

    .line 1
    const-class v0, Lhiv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhiv;

    return-object p0
.end method

.method public static values()[Lhiv;
    .locals 1

    .line 1
    sget-object v0, Lhiv;->V:[Lhiv;

    invoke-virtual {v0}, [Lhiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhiv;

    return-object v0
.end method
