.class public final enum Lf6m$c;
.super Ljava/lang/Enum;
.source "FilterDOper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lf6m$c;

.field public static final enum I:Lf6m$c;

.field public static final enum S:Lf6m$c;

.field public static final enum T:Lf6m$c;

.field public static final enum U:Lf6m$c;

.field public static final enum V:Lf6m$c;

.field public static final enum W:Lf6m$c;

.field public static final enum X:Lf6m$c;

.field public static final enum Y:Lf6m$c;

.field public static final enum Z:Lf6m$c;

.field public static final enum a0:Lf6m$c;

.field public static final enum b0:Lf6m$c;

.field public static final enum c0:Lf6m$c;

.field public static final synthetic d0:[Lf6m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf6m$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6m$c;->B:Lf6m$c;

    .line 2
    new-instance v1, Lf6m$c;

    const-string v3, "LESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf6m$c;->I:Lf6m$c;

    .line 3
    new-instance v3, Lf6m$c;

    const-string v5, "EQUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf6m$c;->S:Lf6m$c;

    .line 4
    new-instance v5, Lf6m$c;

    const-string v7, "LESS_EQUAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf6m$c;->T:Lf6m$c;

    .line 5
    new-instance v7, Lf6m$c;

    const-string v9, "GREATER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf6m$c;->U:Lf6m$c;

    .line 6
    new-instance v9, Lf6m$c;

    const-string v11, "NOT_EQUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf6m$c;->V:Lf6m$c;

    .line 7
    new-instance v11, Lf6m$c;

    const-string v13, "GREATER_EQUAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf6m$c;->W:Lf6m$c;

    .line 8
    new-instance v13, Lf6m$c;

    const-string v15, "STARTS_WITH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf6m$c;->X:Lf6m$c;

    .line 9
    new-instance v15, Lf6m$c;

    const-string v14, "NOT_STARTS_WITH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lf6m$c;->Y:Lf6m$c;

    .line 10
    new-instance v14, Lf6m$c;

    const-string v12, "ENDS_WITH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lf6m$c;->Z:Lf6m$c;

    .line 11
    new-instance v12, Lf6m$c;

    const-string v10, "NOT_ENDS_WITH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lf6m$c;->a0:Lf6m$c;

    .line 12
    new-instance v10, Lf6m$c;

    const-string v8, "CONTAINS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lf6m$c;->b0:Lf6m$c;

    .line 13
    new-instance v8, Lf6m$c;

    const-string v6, "NOT_CONTAINS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lf6m$c;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lf6m$c;->c0:Lf6m$c;

    const/16 v6, 0xd

    new-array v6, v6, [Lf6m$c;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Lf6m$c;->d0:[Lf6m$c;

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

.method public static valueOf(Ljava/lang/String;)Lf6m$c;
    .locals 1

    .line 1
    const-class v0, Lf6m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6m$c;

    return-object p0
.end method

.method public static values()[Lf6m$c;
    .locals 1

    .line 1
    sget-object v0, Lf6m$c;->d0:[Lf6m$c;

    invoke-virtual {v0}, [Lf6m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6m$c;

    return-object v0
.end method
