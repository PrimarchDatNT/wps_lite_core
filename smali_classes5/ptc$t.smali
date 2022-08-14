.class public final enum Lptc$t;
.super Ljava/lang/Enum;
.source "ShareAndSendPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lptc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lptc$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lptc$t;

.field public static final enum I:Lptc$t;

.field public static final enum S:Lptc$t;

.field public static final enum T:Lptc$t;

.field public static final enum U:Lptc$t;

.field public static final enum V:Lptc$t;

.field public static final enum W:Lptc$t;

.field public static final enum X:Lptc$t;

.field public static final enum Y:Lptc$t;

.field public static final synthetic Z:[Lptc$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lptc$t;

    const-string v1, "SHARE_AS_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lptc$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptc$t;->B:Lptc$t;

    new-instance v1, Lptc$t;

    const-string v3, "SHARE_AS_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lptc$t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lptc$t;->I:Lptc$t;

    new-instance v3, Lptc$t;

    const-string v5, "SHARE_AS_LONG_PIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lptc$t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lptc$t;->S:Lptc$t;

    new-instance v5, Lptc$t;

    const-string v7, "SHARE_AS_PDF2PICS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lptc$t;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lptc$t;->T:Lptc$t;

    new-instance v7, Lptc$t;

    const-string v9, "SHARE_AS_PIC_PDF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lptc$t;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lptc$t;->U:Lptc$t;

    new-instance v9, Lptc$t;

    const-string v11, "SHARE_PICFUNC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lptc$t;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lptc$t;->V:Lptc$t;

    .line 2
    new-instance v11, Lptc$t;

    const-string v13, "SHARE_WITH_FOLDER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lptc$t;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lptc$t;->W:Lptc$t;

    new-instance v13, Lptc$t;

    const-string v15, "SHARE_AS_PDF_SET_PASSWORD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lptc$t;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lptc$t;->X:Lptc$t;

    new-instance v15, Lptc$t;

    const-string v14, "SHARE_WITH_OFFLINE_TRANSFER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lptc$t;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lptc$t;->Y:Lptc$t;

    const/16 v14, 0x9

    new-array v14, v14, [Lptc$t;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 3
    sput-object v14, Lptc$t;->Z:[Lptc$t;

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

.method public static valueOf(Ljava/lang/String;)Lptc$t;
    .locals 1

    .line 1
    const-class v0, Lptc$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lptc$t;

    return-object p0
.end method

.method public static values()[Lptc$t;
    .locals 1

    .line 1
    sget-object v0, Lptc$t;->Z:[Lptc$t;

    invoke-virtual {v0}, [Lptc$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptc$t;

    return-object v0
.end method
