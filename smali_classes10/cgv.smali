.class public final enum Lcgv;
.super Ljava/lang/Enum;
.source "OnenoteUserRole.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcgv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcgv;

.field public static final enum I:Lcgv;

.field public static final enum S:Lcgv;

.field public static final enum T:Lcgv;

.field public static final enum U:Lcgv;

.field public static final synthetic V:[Lcgv;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcgv;

    const-string v1, "Owner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgv;->B:Lcgv;

    .line 2
    new-instance v1, Lcgv;

    const-string v3, "Contributor"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcgv;->I:Lcgv;

    .line 3
    new-instance v3, Lcgv;

    const-string v5, "Reader"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcgv;->S:Lcgv;

    .line 4
    new-instance v5, Lcgv;

    const-string v7, "None"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcgv;->T:Lcgv;

    .line 5
    new-instance v7, Lcgv;

    const-string v9, "unexpectedValue"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcgv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcgv;->U:Lcgv;

    const/4 v9, 0x5

    new-array v9, v9, [Lcgv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcgv;->V:[Lcgv;

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

.method public static valueOf(Ljava/lang/String;)Lcgv;
    .locals 1

    .line 1
    const-class v0, Lcgv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcgv;

    return-object p0
.end method

.method public static values()[Lcgv;
    .locals 1

    .line 1
    sget-object v0, Lcgv;->V:[Lcgv;

    invoke-virtual {v0}, [Lcgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgv;

    return-object v0
.end method
