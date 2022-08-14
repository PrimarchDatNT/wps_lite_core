.class public final enum Lbiv;
.super Ljava/lang/Enum;
.source "ResponseType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbiv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lbiv;

.field public static final enum I:Lbiv;

.field public static final enum S:Lbiv;

.field public static final enum T:Lbiv;

.field public static final enum U:Lbiv;

.field public static final enum V:Lbiv;

.field public static final enum W:Lbiv;

.field public static final synthetic X:[Lbiv;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbiv;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbiv;->B:Lbiv;

    .line 2
    new-instance v1, Lbiv;

    const-string v3, "organizer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbiv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbiv;->I:Lbiv;

    .line 3
    new-instance v3, Lbiv;

    const-string v5, "tentativelyAccepted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbiv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbiv;->S:Lbiv;

    .line 4
    new-instance v5, Lbiv;

    const-string v7, "accepted"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbiv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbiv;->T:Lbiv;

    .line 5
    new-instance v7, Lbiv;

    const-string v9, "declined"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbiv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbiv;->U:Lbiv;

    .line 6
    new-instance v9, Lbiv;

    const-string v11, "notResponded"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbiv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbiv;->V:Lbiv;

    .line 7
    new-instance v11, Lbiv;

    const-string v13, "unexpectedValue"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbiv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbiv;->W:Lbiv;

    const/4 v13, 0x7

    new-array v13, v13, [Lbiv;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lbiv;->X:[Lbiv;

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

.method public static valueOf(Ljava/lang/String;)Lbiv;
    .locals 1

    .line 1
    const-class v0, Lbiv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbiv;

    return-object p0
.end method

.method public static values()[Lbiv;
    .locals 1

    .line 1
    sget-object v0, Lbiv;->X:[Lbiv;

    invoke-virtual {v0}, [Lbiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiv;

    return-object v0
.end method
