.class public final enum Liol$j;
.super Ljava/lang/Enum;
.source "ShareResumeMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liol$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Liol$j;

.field public static final enum I:Liol$j;

.field public static final enum S:Liol$j;

.field public static final enum T:Liol$j;

.field public static final enum U:Liol$j;

.field public static final enum V:Liol$j;

.field public static final enum W:Liol$j;

.field public static final enum X:Liol$j;

.field public static final enum Y:Liol$j;

.field public static final enum Z:Liol$j;

.field public static final enum a0:Liol$j;

.field public static final enum b0:Liol$j;

.field public static final enum c0:Liol$j;

.field public static final enum d0:Liol$j;

.field public static final enum e0:Liol$j;

.field public static final synthetic f0:[Liol$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Liol$j;

    const-string v1, "LINK_SHARE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liol$j;->B:Liol$j;

    new-instance v1, Liol$j;

    const-string v3, "DOC_SHARE_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liol$j;->I:Liol$j;

    new-instance v3, Liol$j;

    const-string v5, "PDF_SHARE_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liol$j;->S:Liol$j;

    .line 2
    new-instance v5, Liol$j;

    const-string v7, "LINK_SHARE_QQ"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liol$j;->T:Liol$j;

    new-instance v7, Liol$j;

    const-string v9, "LINK_SHARE_WX"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liol$j;->U:Liol$j;

    new-instance v9, Liol$j;

    const-string v11, "LINK_SHARE_URL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Liol$j;->V:Liol$j;

    new-instance v11, Liol$j;

    const-string v13, "LINK_SHARE_MAIL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v11, Liol$j;->W:Liol$j;

    .line 3
    new-instance v13, Liol$j;

    const-string v15, "DOC_SHARE_QQ"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v13, Liol$j;->X:Liol$j;

    new-instance v15, Liol$j;

    const-string v14, "DOC_SHARE_WX"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v15, Liol$j;->Y:Liol$j;

    new-instance v14, Liol$j;

    const-string v12, "DOC_SHARE_TIM"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v14, Liol$j;->Z:Liol$j;

    new-instance v12, Liol$j;

    const-string v10, "DOC_SHARE_MAIL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v12, Liol$j;->a0:Liol$j;

    .line 4
    new-instance v10, Liol$j;

    const-string v8, "PDF_SHARE_QQ"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v10, Liol$j;->b0:Liol$j;

    new-instance v8, Liol$j;

    const-string v6, "PDF_SHARE_WX"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v8, Liol$j;->c0:Liol$j;

    new-instance v6, Liol$j;

    const-string v4, "PDF_SHARE_TIM"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liol$j;->d0:Liol$j;

    new-instance v4, Liol$j;

    const-string v2, "PDF_SHARE_MAIL"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Liol$j;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liol$j;->e0:Liol$j;

    const/16 v2, 0xf

    new-array v2, v2, [Liol$j;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 5
    sput-object v2, Liol$j;->f0:[Liol$j;

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

.method public static valueOf(Ljava/lang/String;)Liol$j;
    .locals 1

    .line 1
    const-class v0, Liol$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liol$j;

    return-object p0
.end method

.method public static values()[Liol$j;
    .locals 1

    .line 1
    sget-object v0, Liol$j;->f0:[Liol$j;

    invoke-virtual {v0}, [Liol$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liol$j;

    return-object v0
.end method
