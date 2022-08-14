.class public final enum Lgel$r;
.super Ljava/lang/Enum;
.source "ShareAndSendPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgel$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lgel$r;

.field public static final enum I:Lgel$r;

.field public static final enum S:Lgel$r;

.field public static final enum T:Lgel$r;

.field public static final enum U:Lgel$r;

.field public static final enum V:Lgel$r;

.field public static final enum W:Lgel$r;

.field public static final enum X:Lgel$r;

.field public static final enum Y:Lgel$r;

.field public static final enum Z:Lgel$r;

.field public static final enum a0:Lgel$r;

.field public static final synthetic b0:[Lgel$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lgel$r;

    const-string v1, "SHARE_AS_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgel$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgel$r;->B:Lgel$r;

    new-instance v1, Lgel$r;

    const-string v3, "SHARE_AS_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgel$r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgel$r;->I:Lgel$r;

    new-instance v3, Lgel$r;

    const-string v5, "SHARE_AS_LONG_PIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgel$r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgel$r;->S:Lgel$r;

    new-instance v5, Lgel$r;

    const-string v7, "SHARE_AS_PDF2PICS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgel$r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgel$r;->T:Lgel$r;

    new-instance v7, Lgel$r;

    const-string v9, "SHARE_AS_PDF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgel$r;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgel$r;->U:Lgel$r;

    new-instance v9, Lgel$r;

    const-string v11, "EXPORT_PAGES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lgel$r;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgel$r;->V:Lgel$r;

    new-instance v11, Lgel$r;

    const-string v13, "SHARE_PICFUNC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lgel$r;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgel$r;->W:Lgel$r;

    new-instance v13, Lgel$r;

    const-string v15, "SHARE_AS_PIC_FILE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lgel$r;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lgel$r;->X:Lgel$r;

    .line 2
    new-instance v15, Lgel$r;

    const-string v14, "SHARE_DOC2WEB"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lgel$r;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lgel$r;->Y:Lgel$r;

    new-instance v14, Lgel$r;

    const-string v12, "SHARE_WITH_FOLDER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lgel$r;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lgel$r;->Z:Lgel$r;

    new-instance v12, Lgel$r;

    const-string v10, "SHARE_WITH_OFFLINE_TRANSFER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lgel$r;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lgel$r;->a0:Lgel$r;

    const/16 v10, 0xb

    new-array v10, v10, [Lgel$r;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 3
    sput-object v10, Lgel$r;->b0:[Lgel$r;

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

.method public static valueOf(Ljava/lang/String;)Lgel$r;
    .locals 1

    .line 1
    const-class v0, Lgel$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgel$r;

    return-object p0
.end method

.method public static values()[Lgel$r;
    .locals 1

    .line 1
    sget-object v0, Lgel$r;->b0:[Lgel$r;

    invoke-virtual {v0}, [Lgel$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgel$r;

    return-object v0
.end method
