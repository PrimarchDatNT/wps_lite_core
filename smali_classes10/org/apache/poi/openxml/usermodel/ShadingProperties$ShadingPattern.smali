.class public final enum Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;
.super Ljava/lang/Enum;
.source "ShadingProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/usermodel/ShadingProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShadingPattern"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum CLEAR:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum DIAG_CROSS:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum DIAG_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum HORZ_CROSS:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum HORZ_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum NIL:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_10:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_12:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_15:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_20:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_25:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_30:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_35:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_37:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_40:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_45:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_5:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_50:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_55:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_60:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_62:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_65:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_70:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_75:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_80:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_85:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_87:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_90:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum PCT_95:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum REVERSE_DIAG_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum SOLID:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum THIN_DIAG_CROSS:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum THIN_DIAG_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum THIN_HORZ_CROSS:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum THIN_HORZ_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum THIN_REVERSE_DIAG_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum THIN_VERT_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field public static final enum VERT_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

.field private static sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml/usermodel/IntEnumMap<",
            "Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v1, "NIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->NIL:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 2
    new-instance v1, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v3, "CLEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->CLEAR:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 3
    new-instance v3, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v5, "SOLID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->SOLID:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 4
    new-instance v5, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v7, "HORZ_STRIPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->HORZ_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 5
    new-instance v7, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v9, "VERT_STRIPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->VERT_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 6
    new-instance v9, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v11, "REVERSE_DIAG_STRIPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->REVERSE_DIAG_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 7
    new-instance v11, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v13, "DIAG_STRIPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->DIAG_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 8
    new-instance v13, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v15, "HORZ_CROSS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->HORZ_CROSS:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 9
    new-instance v15, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v14, "DIAG_CROSS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->DIAG_CROSS:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 10
    new-instance v14, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v12, "THIN_HORZ_STRIPE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->THIN_HORZ_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 11
    new-instance v12, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v10, "THIN_VERT_STRIPE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->THIN_VERT_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 12
    new-instance v10, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v8, "THIN_REVERSE_DIAG_STRIPE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->THIN_REVERSE_DIAG_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 13
    new-instance v8, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "THIN_DIAG_STRIPE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->THIN_DIAG_STRIPE:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 14
    new-instance v6, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v4, "THIN_HORZ_CROSS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->THIN_HORZ_CROSS:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 15
    new-instance v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v2, "THIN_DIAG_CROSS"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->THIN_DIAG_CROSS:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 16
    new-instance v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_5"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_5:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 17
    new-instance v6, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v4, "PCT_10"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_10:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 18
    new-instance v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v2, "PCT_12"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_12:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 19
    new-instance v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_15"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_15:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 20
    new-instance v6, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v4, "PCT_20"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_20:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 21
    new-instance v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v2, "PCT_25"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_25:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 22
    new-instance v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_30"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_30:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 23
    new-instance v6, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v4, "PCT_35"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_35:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 24
    new-instance v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v4, "PCT_37"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_37:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 25
    new-instance v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_40"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_40:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 26
    new-instance v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_45"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_45:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 27
    new-instance v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_50"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_50:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 28
    new-instance v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_55"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_55:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 29
    new-instance v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_60"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_60:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 30
    new-instance v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_62"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_62:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 31
    new-instance v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_65"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_65:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 32
    new-instance v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_70"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_70:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 33
    new-instance v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_75"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_75:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 34
    new-instance v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_80"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_80:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 35
    new-instance v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_85"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_85:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 36
    new-instance v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_87"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_87:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 37
    new-instance v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_90"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_90:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    .line 38
    new-instance v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const-string v6, "PCT_95"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->PCT_95:Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const/16 v4, 0x26

    new-array v4, v4, [Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v38, v4, v0

    const/16 v0, 0x24

    aput-object v39, v4, v0

    const/16 v0, 0x25

    aput-object v2, v4, v0

    .line 39
    sput-object v4, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->$VALUES:[Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

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

.method public static fromValue(I)Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-virtual {v0, p0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    return-object p0
.end method

.method public static initialize()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-direct {v0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static unInitialize()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    const-string v1, "sMap should not be null when unInitialize() is called."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->$VALUES:[Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    invoke-virtual {v0}, [Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;

    return-object v0
.end method


# virtual methods
.method public setVal(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    const-string v1, "You should call initilize() first."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;->put(ILjava/lang/Object;)V

    return-void
.end method
