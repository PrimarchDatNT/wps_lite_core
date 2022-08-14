.class public final enum Llwh$i;
.super Ljava/lang/Enum;
.source "KRevisionChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llwh$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Llwh$i;

.field public static final enum I:Llwh$i;

.field public static final enum S:Llwh$i;

.field public static final enum T:Llwh$i;

.field public static final enum U:Llwh$i;

.field public static final enum V:Llwh$i;

.field public static final synthetic W:[Llwh$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llwh$i;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llwh$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwh$i;->B:Llwh$i;

    new-instance v1, Llwh$i;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llwh$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llwh$i;->I:Llwh$i;

    new-instance v3, Llwh$i;

    const-string v5, "RUN_FORMAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llwh$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llwh$i;->S:Llwh$i;

    new-instance v5, Llwh$i;

    const-string v7, "PARAGRAPH_FORMAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llwh$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llwh$i;->T:Llwh$i;

    new-instance v7, Llwh$i;

    const-string v9, "TABLE_FORMAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llwh$i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llwh$i;->U:Llwh$i;

    new-instance v9, Llwh$i;

    const-string v11, "SECTION_FORMAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llwh$i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llwh$i;->V:Llwh$i;

    const/4 v11, 0x6

    new-array v11, v11, [Llwh$i;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Llwh$i;->W:[Llwh$i;

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

.method public static valueOf(Ljava/lang/String;)Llwh$i;
    .locals 1

    .line 1
    const-class v0, Llwh$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llwh$i;

    return-object p0
.end method

.method public static values()[Llwh$i;
    .locals 1

    .line 1
    sget-object v0, Llwh$i;->W:[Llwh$i;

    invoke-virtual {v0}, [Llwh$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwh$i;

    return-object v0
.end method
