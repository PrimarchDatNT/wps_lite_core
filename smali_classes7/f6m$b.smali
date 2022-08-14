.class public final enum Lf6m$b;
.super Ljava/lang/Enum;
.source "FilterDOper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lf6m$b;

.field public static final enum I:Lf6m$b;

.field public static final enum S:Lf6m$b;

.field public static final enum T:Lf6m$b;

.field public static final enum U:Lf6m$b;

.field public static final synthetic V:[Lf6m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lf6m$b;

    const-string v1, "NOT_USED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf6m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6m$b;->B:Lf6m$b;

    .line 2
    new-instance v1, Lf6m$b;

    const-string v3, "NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf6m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf6m$b;->I:Lf6m$b;

    .line 3
    new-instance v3, Lf6m$b;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf6m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf6m$b;->S:Lf6m$b;

    .line 4
    new-instance v5, Lf6m$b;

    const-string v7, "BOOL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf6m$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf6m$b;->T:Lf6m$b;

    .line 5
    new-instance v7, Lf6m$b;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf6m$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf6m$b;->U:Lf6m$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lf6m$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lf6m$b;->V:[Lf6m$b;

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

.method public static valueOf(Ljava/lang/String;)Lf6m$b;
    .locals 1

    .line 1
    const-class v0, Lf6m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6m$b;

    return-object p0
.end method

.method public static values()[Lf6m$b;
    .locals 1

    .line 1
    sget-object v0, Lf6m$b;->V:[Lf6m$b;

    invoke-virtual {v0}, [Lf6m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6m$b;

    return-object v0
.end method
