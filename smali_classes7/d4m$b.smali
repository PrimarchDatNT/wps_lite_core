.class public final enum Ld4m$b;
.super Ljava/lang/Enum;
.source "KmoDVManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld4m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ld4m$b;

.field public static final enum I:Ld4m$b;

.field public static final enum S:Ld4m$b;

.field public static final enum T:Ld4m$b;

.field public static final enum U:Ld4m$b;

.field public static final enum V:Ld4m$b;

.field public static final enum W:Ld4m$b;

.field public static final enum X:Ld4m$b;

.field public static final synthetic Y:[Ld4m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld4m$b;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld4m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4m$b;->B:Ld4m$b;

    .line 2
    new-instance v1, Ld4m$b;

    const-string v3, "INT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld4m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld4m$b;->I:Ld4m$b;

    .line 3
    new-instance v3, Ld4m$b;

    const-string v5, "DECIMAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld4m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld4m$b;->S:Ld4m$b;

    .line 4
    new-instance v5, Ld4m$b;

    const-string v7, "SERIES_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld4m$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld4m$b;->T:Ld4m$b;

    .line 5
    new-instance v7, Ld4m$b;

    const-string v9, "DATE_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld4m$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld4m$b;->U:Ld4m$b;

    .line 6
    new-instance v9, Ld4m$b;

    const-string v11, "TIME_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld4m$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld4m$b;->V:Ld4m$b;

    .line 7
    new-instance v11, Ld4m$b;

    const-string v13, "TEXT_LEN_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld4m$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld4m$b;->W:Ld4m$b;

    .line 8
    new-instance v13, Ld4m$b;

    const-string v15, "CUSTOM_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld4m$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld4m$b;->X:Ld4m$b;

    const/16 v15, 0x8

    new-array v15, v15, [Ld4m$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Ld4m$b;->Y:[Ld4m$b;

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

.method public static valueOf(Ljava/lang/String;)Ld4m$b;
    .locals 1

    .line 1
    const-class v0, Ld4m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld4m$b;

    return-object p0
.end method

.method public static values()[Ld4m$b;
    .locals 1

    .line 1
    sget-object v0, Ld4m$b;->Y:[Ld4m$b;

    invoke-virtual {v0}, [Ld4m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4m$b;

    return-object v0
.end method
