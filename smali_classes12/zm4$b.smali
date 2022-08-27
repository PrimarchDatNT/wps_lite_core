.class public final enum Lzm4$b;
.super Ljava/lang/Enum;
.source "FontNameItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzm4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lzm4$b;

.field public static final enum I:Lzm4$b;

.field public static final enum S:Lzm4$b;

.field public static final enum T:Lzm4$b;

.field public static final enum U:Lzm4$b;

.field public static final enum V:Lzm4$b;

.field public static final enum W:Lzm4$b;

.field public static final enum X:Lzm4$b;

.field public static final enum Y:Lzm4$b;

.field public static final enum Z:Lzm4$b;

.field public static final enum a0:Lzm4$b;

.field public static final enum b0:Lzm4$b;

.field public static final synthetic c0:[Lzm4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzm4$b;

    const-string v1, "NO_EXIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzm4$b;->B:Lzm4$b;

    .line 2
    new-instance v1, Lzm4$b;

    const-string v3, "SYSTEM_FONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzm4$b;->I:Lzm4$b;

    .line 3
    new-instance v3, Lzm4$b;

    const-string v5, "CUSTOM_FONT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzm4$b;->S:Lzm4$b;

    .line 4
    new-instance v5, Lzm4$b;

    const-string v7, "HAND_WRITTEN_FONT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzm4$b;->T:Lzm4$b;

    .line 5
    new-instance v7, Lzm4$b;

    const-string v9, "CLOUD_FONTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzm4$b;->U:Lzm4$b;

    .line 6
    new-instance v9, Lzm4$b;

    const-string v11, "CN_CLOUD_FONTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzm4$b;->V:Lzm4$b;

    .line 7
    new-instance v11, Lzm4$b;

    const-string v13, "GP_ONLINE_FONTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzm4$b;->W:Lzm4$b;

    .line 8
    new-instance v13, Lzm4$b;

    const-string v15, "TEXTUAL_HINT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzm4$b;->X:Lzm4$b;

    .line 9
    new-instance v15, Lzm4$b;

    const-string v14, "SYSTEM_FONT_HINT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lzm4$b;->Y:Lzm4$b;

    .line 10
    new-instance v14, Lzm4$b;

    const-string v12, "CREATE_FONT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lzm4$b;->Z:Lzm4$b;

    .line 11
    new-instance v12, Lzm4$b;

    const-string v10, "RECENT_FONT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lzm4$b;->a0:Lzm4$b;

    .line 12
    new-instance v10, Lzm4$b;

    const-string v8, "NO_SUPPORT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lzm4$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lzm4$b;->b0:Lzm4$b;

    const/16 v8, 0xc

    new-array v8, v8, [Lzm4$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lzm4$b;->c0:[Lzm4$b;

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

.method public static valueOf(Ljava/lang/String;)Lzm4$b;
    .locals 1

    .line 1
    const-class v0, Lzm4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzm4$b;

    return-object p0
.end method

.method public static values()[Lzm4$b;
    .locals 1

    .line 1
    sget-object v0, Lzm4$b;->c0:[Lzm4$b;

    invoke-virtual {v0}, [Lzm4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzm4$b;

    return-object v0
.end method
