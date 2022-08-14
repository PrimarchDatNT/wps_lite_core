.class public final enum Lhz4$v0;
.super Ljava/lang/Enum;
.source "SaveDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhz4$v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhz4$v0;

.field public static final enum I:Lhz4$v0;

.field public static final enum S:Lhz4$v0;

.field public static final enum T:Lhz4$v0;

.field public static final enum U:Lhz4$v0;

.field public static final enum V:Lhz4$v0;

.field public static final enum W:Lhz4$v0;

.field public static final enum X:Lhz4$v0;

.field public static final synthetic Y:[Lhz4$v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lhz4$v0;

    const-string v1, "WRITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhz4$v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhz4$v0;->B:Lhz4$v0;

    new-instance v1, Lhz4$v0;

    const-string v3, "SPREADSHEET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhz4$v0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhz4$v0;->I:Lhz4$v0;

    new-instance v3, Lhz4$v0;

    const-string v5, "PRESENTATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhz4$v0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhz4$v0;->S:Lhz4$v0;

    new-instance v5, Lhz4$v0;

    const-string v7, "PDF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhz4$v0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhz4$v0;->T:Lhz4$v0;

    new-instance v7, Lhz4$v0;

    const-string v9, "SCAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhz4$v0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhz4$v0;->U:Lhz4$v0;

    new-instance v9, Lhz4$v0;

    const-string v11, "HOME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhz4$v0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhz4$v0;->V:Lhz4$v0;

    new-instance v11, Lhz4$v0;

    const-string v13, "OFD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhz4$v0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhz4$v0;->W:Lhz4$v0;

    new-instance v13, Lhz4$v0;

    const-string v15, "CAD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lhz4$v0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhz4$v0;->X:Lhz4$v0;

    const/16 v15, 0x8

    new-array v15, v15, [Lhz4$v0;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 2
    sput-object v15, Lhz4$v0;->Y:[Lhz4$v0;

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

.method public static valueOf(Ljava/lang/String;)Lhz4$v0;
    .locals 1

    .line 1
    const-class v0, Lhz4$v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhz4$v0;

    return-object p0
.end method

.method public static values()[Lhz4$v0;
    .locals 1

    .line 1
    sget-object v0, Lhz4$v0;->Y:[Lhz4$v0;

    invoke-virtual {v0}, [Lhz4$v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhz4$v0;

    return-object v0
.end method
